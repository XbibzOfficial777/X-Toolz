.class Landroidx/core/view/V0$d;
.super Landroidx/core/view/V0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/V0;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/K;

.field private final d:Ll/g;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/V0;Landroidx/core/view/K;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/W0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/V0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/V0;Landroidx/core/view/K;)V

    iput-object p1, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/V0;Landroidx/core/view/K;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/V0$e;-><init>()V

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/V0$d;->d:Ll/g;

    iput-object p1, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/V0$d;->a:Landroidx/core/view/V0;

    iput-object p3, p0, Landroidx/core/view/V0$d;->c:Landroidx/core/view/K;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/V0$d;->c:Landroidx/core/view/K;

    invoke-virtual {v0}, Landroidx/core/view/K;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/P;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/V0$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/V0$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/V0$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/V0$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/X0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/V0$d;->c:Landroidx/core/view/K;

    invoke-virtual {v0}, Landroidx/core/view/K;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/V0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/Q;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/V0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
