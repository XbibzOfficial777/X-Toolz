.class Lf0/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lf0/g;


# direct methods
.method constructor <init>(Lf0/g;ZI)V
    .locals 0

    iput-object p1, p0, Lf0/g$a;->c:Lf0/g;

    iput-boolean p2, p0, Lf0/g$a;->a:Z

    iput p3, p0, Lf0/g$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lf0/g$a;->c:Lf0/g;

    iget-object p1, p1, Lf0/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lf0/g$a;->c:Lf0/g;

    iget-boolean v1, p0, Lf0/g$a;->a:Z

    iget v2, p0, Lf0/g$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lf0/g;->k(FZI)V

    return-void
.end method
