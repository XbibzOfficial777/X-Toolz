.class Landroidx/appcompat/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->Y0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v1, v0, Landroidx/appcompat/app/i;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/i;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->j0()V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->U0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v2, v0, Landroidx/appcompat/app/i;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/W;->e(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/e0;->b(F)Landroidx/core/view/e0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/i;->y:Landroidx/core/view/e0;

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->y:Landroidx/core/view/e0;

    new-instance v1, Landroidx/appcompat/app/i$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/i$d$a;-><init>(Landroidx/appcompat/app/i$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->h(Landroidx/core/view/f0;)Landroidx/core/view/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
