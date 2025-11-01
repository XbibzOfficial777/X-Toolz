.class Landroidx/appcompat/app/H$a;
.super Landroidx/core/view/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    invoke-direct {p0}, Landroidx/core/view/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    iget-boolean v0, p1, Landroidx/appcompat/app/H;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/H;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    iget-object p1, p1, Landroidx/appcompat/app/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    iget-object p1, p1, Landroidx/appcompat/app/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    iget-object p1, p1, Landroidx/appcompat/app/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/H;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/H;->B()V

    iget-object p1, p0, Landroidx/appcompat/app/H$a;->a:Landroidx/appcompat/app/H;

    iget-object p1, p1, Landroidx/appcompat/app/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/W;->n0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
