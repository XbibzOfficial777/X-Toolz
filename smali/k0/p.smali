.class Lk0/p;
.super Lk0/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/o;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk0/o;->c:Lk0/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/o;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
