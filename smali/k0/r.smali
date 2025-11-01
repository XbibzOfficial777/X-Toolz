.class Lk0/r;
.super Lk0/o;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lk0/o;-><init>()V

    invoke-direct {p0, p1}, Lk0/r;->k(Landroid/view/View;)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lk0/r$a;

    invoke-direct {v0, p0}, Lk0/r$a;-><init>(Lk0/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lk0/r;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lk0/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lk0/o;->a:Z

    return v0
.end method
