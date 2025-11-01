.class public final Landroidx/core/view/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/V0$d;,
        Landroidx/core/view/V0$e;,
        Landroidx/core/view/V0$c;,
        Landroidx/core/view/V0$b;,
        Landroidx/core/view/V0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/V0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/K;

    invoke-direct {v0, p2}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/V0$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/V0$d;-><init>(Landroid/view/Window;Landroidx/core/view/V0;Landroidx/core/view/K;)V

    :goto_0
    iput-object p2, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/V0$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/V0$c;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Landroidx/core/view/V0$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/V0$b;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/V0$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/V0$a;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/V0$d;

    new-instance v1, Landroidx/core/view/K;

    invoke-direct {v1, p1}, Landroidx/core/view/K;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/V0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/V0;Landroidx/core/view/K;)V

    iput-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/V0;
    .locals 1

    new-instance v0, Landroidx/core/view/V0;

    invoke-direct {v0, p0}, Landroidx/core/view/V0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/V0$e;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/V0$e;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/V0$e;->c(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/V0$e;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->a:Landroidx/core/view/V0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/V0$e;->e(I)V

    return-void
.end method
