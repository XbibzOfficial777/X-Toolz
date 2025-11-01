.class public Lcom/google/android/material/internal/j;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/h;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->j0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method
