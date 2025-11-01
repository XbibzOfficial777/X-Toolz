.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:LA0/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw0/a$a;->a()Lw0/a$a;

    move-result-object v0

    sput-object v0, Lw0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw0/a;->c:Ljava/lang/Class;

    iput-object p3, p0, Lw0/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lw0/a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lw0/a;->f:Z

    return-void
.end method


# virtual methods
.method public b()LA0/a;
    .locals 1

    iget-object v0, p0, Lw0/a;->a:LA0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/a;->c()LA0/a;

    move-result-object v0

    iput-object v0, p0, Lw0/a;->a:LA0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()LA0/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()LA0/c;
    .locals 2

    iget-object v0, p0, Lw0/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lw0/a;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lw0/l;->c(Ljava/lang/Class;)LA0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw0/l;->b(Ljava/lang/Class;)LA0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/a;->e:Ljava/lang/String;

    return-object v0
.end method
