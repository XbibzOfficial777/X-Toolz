.class Landroidx/appcompat/app/H$b;
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

    iput-object p1, p0, Landroidx/appcompat/app/H$b;->a:Landroidx/appcompat/app/H;

    invoke-direct {p0}, Landroidx/core/view/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/H$b;->a:Landroidx/appcompat/app/H;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/H;->x:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/app/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
