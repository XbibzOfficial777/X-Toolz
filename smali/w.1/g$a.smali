.class Lw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->e(Landroid/content/Context;Lw/f;Lw/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw/f;I)V
    .locals 0

    iput-object p1, p0, Lw/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw/g$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lw/g$a;->c:Lw/f;

    iput p4, p0, Lw/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw/g$e;
    .locals 4

    iget-object v0, p0, Lw/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lw/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lw/g$a;->c:Lw/f;

    iget v3, p0, Lw/g$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lw/g;->c(Ljava/lang/String;Landroid/content/Context;Lw/f;I)Lw/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/g$a;->a()Lw/g$e;

    move-result-object v0

    return-object v0
.end method
