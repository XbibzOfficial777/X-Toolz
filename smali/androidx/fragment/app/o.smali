.class public abstract Landroidx/fragment/app/o;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/w;

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lx/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lx/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/o;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method q()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public u()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract x()Ljava/lang/Object;
.end method

.method public abstract y()Landroid/view/LayoutInflater;
.end method

.method public abstract z()V
.end method
