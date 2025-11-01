.class public Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/k$c;,
        Lk0/k$b;
    }
.end annotation


# static fields
.field public static final m:Lk0/c;


# instance fields
.field a:Lk0/d;

.field b:Lk0/d;

.field c:Lk0/d;

.field d:Lk0/d;

.field e:Lk0/c;

.field f:Lk0/c;

.field g:Lk0/c;

.field h:Lk0/c;

.field i:Lk0/f;

.field j:Lk0/f;

.field k:Lk0/f;

.field l:Lk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lk0/i;-><init>(F)V

    sput-object v0, Lk0/k;->m:Lk0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->a:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->b:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->c:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->d:Lk0/d;

    new-instance v0, Lk0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k;->e:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k;->f:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k;->g:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k;->h:Lk0/c;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->i:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->j:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->k:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->l:Lk0/f;

    return-void
.end method

.method private constructor <init>(Lk0/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/k$b;->a(Lk0/k$b;)Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->a:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->e(Lk0/k$b;)Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->b:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->f(Lk0/k$b;)Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->c:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->g(Lk0/k$b;)Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->d:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->h(Lk0/k$b;)Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->e:Lk0/c;

    invoke-static {p1}, Lk0/k$b;->i(Lk0/k$b;)Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->f:Lk0/c;

    invoke-static {p1}, Lk0/k$b;->j(Lk0/k$b;)Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->g:Lk0/c;

    invoke-static {p1}, Lk0/k$b;->k(Lk0/k$b;)Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->h:Lk0/c;

    invoke-static {p1}, Lk0/k$b;->l(Lk0/k$b;)Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->i:Lk0/f;

    invoke-static {p1}, Lk0/k$b;->b(Lk0/k$b;)Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->j:Lk0/f;

    invoke-static {p1}, Lk0/k$b;->c(Lk0/k$b;)Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->k:Lk0/f;

    invoke-static {p1}, Lk0/k$b;->d(Lk0/k$b;)Lk0/f;

    move-result-object p1

    iput-object p1, p0, Lk0/k;->l:Lk0/f;

    return-void
.end method

.method synthetic constructor <init>(Lk0/k$b;Lk0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/k;-><init>(Lk0/k$b;)V

    return-void
.end method

.method public static a()Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/k$b;

    invoke-direct {v0}, Lk0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lk0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lk0/k;->c(Landroid/content/Context;III)Lk0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lk0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lk0/k;->d(Landroid/content/Context;IILk0/c;)Lk0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILk0/c;)Lk0/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LT/j;->R4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LT/j;->S4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LT/j;->V4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LT/j;->W4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LT/j;->U4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LT/j;->T4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LT/j;->X4:I

    invoke-static {p0, v2, p3}, Lk0/k;->m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;

    move-result-object p3

    sget v2, LT/j;->a5:I

    invoke-static {p0, v2, p3}, Lk0/k;->m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;

    move-result-object v2

    sget v3, LT/j;->b5:I

    invoke-static {p0, v3, p3}, Lk0/k;->m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;

    move-result-object v3

    sget v4, LT/j;->Z4:I

    invoke-static {p0, v4, p3}, Lk0/k;->m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;

    move-result-object v4

    sget v5, LT/j;->Y4:I

    invoke-static {p0, v5, p3}, Lk0/k;->m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;

    move-result-object p3

    new-instance v5, Lk0/k$b;

    invoke-direct {v5}, Lk0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lk0/k$b;->y(ILk0/c;)Lk0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lk0/k$b;->C(ILk0/c;)Lk0/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lk0/k$b;->u(ILk0/c;)Lk0/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lk0/k$b;->q(ILk0/c;)Lk0/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lk0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lk0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lk0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILk0/c;)Lk0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILk0/c;)Lk0/k$b;
    .locals 1

    sget-object v0, LT/j;->n3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LT/j;->o3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, LT/j;->p3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lk0/k;->d(Landroid/content/Context;IILk0/c;)Lk0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILk0/c;)Lk0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lk0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lk0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lk0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lk0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lk0/f;
    .locals 1

    iget-object v0, p0, Lk0/k;->k:Lk0/f;

    return-object v0
.end method

.method public i()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/k;->d:Lk0/d;

    return-object v0
.end method

.method public j()Lk0/c;
    .locals 1

    iget-object v0, p0, Lk0/k;->h:Lk0/c;

    return-object v0
.end method

.method public k()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/k;->c:Lk0/d;

    return-object v0
.end method

.method public l()Lk0/c;
    .locals 1

    iget-object v0, p0, Lk0/k;->g:Lk0/c;

    return-object v0
.end method

.method public n()Lk0/f;
    .locals 1

    iget-object v0, p0, Lk0/k;->l:Lk0/f;

    return-object v0
.end method

.method public o()Lk0/f;
    .locals 1

    iget-object v0, p0, Lk0/k;->j:Lk0/f;

    return-object v0
.end method

.method public p()Lk0/f;
    .locals 1

    iget-object v0, p0, Lk0/k;->i:Lk0/f;

    return-object v0
.end method

.method public q()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/k;->a:Lk0/d;

    return-object v0
.end method

.method public r()Lk0/c;
    .locals 1

    iget-object v0, p0, Lk0/k;->e:Lk0/c;

    return-object v0
.end method

.method public s()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/k;->b:Lk0/d;

    return-object v0
.end method

.method public t()Lk0/c;
    .locals 1

    iget-object v0, p0, Lk0/k;->f:Lk0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lk0/k;->l:Lk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk0/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/k;->j:Lk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/k;->i:Lk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/k;->k:Lk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/k;->e:Lk0/c;

    invoke-interface {v1, p1}, Lk0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lk0/k;->f:Lk0/c;

    invoke-interface {v4, p1}, Lk0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk0/k;->h:Lk0/c;

    invoke-interface {v4, p1}, Lk0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lk0/k;->g:Lk0/c;

    invoke-interface {v4, p1}, Lk0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lk0/k;->b:Lk0/d;

    instance-of v1, v1, Lk0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/k;->a:Lk0/d;

    instance-of v1, v1, Lk0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/k;->c:Lk0/d;

    instance-of v1, v1, Lk0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/k;->d:Lk0/d;

    instance-of v1, v1, Lk0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public v()Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/k$b;

    invoke-direct {v0, p0}, Lk0/k$b;-><init>(Lk0/k;)V

    return-object v0
.end method

.method public w(F)Lk0/k;
    .locals 1

    invoke-virtual {p0}, Lk0/k;->v()Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->o(F)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/k$b;->m()Lk0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lk0/c;)Lk0/k;
    .locals 1

    invoke-virtual {p0}, Lk0/k;->v()Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->p(Lk0/c;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/k$b;->m()Lk0/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lk0/k$c;)Lk0/k;
    .locals 2

    invoke-virtual {p0}, Lk0/k;->v()Lk0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lk0/k;->r()Lk0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0/k$c;->a(Lk0/c;)Lk0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/k$b;->B(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lk0/k;->t()Lk0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0/k$c;->a(Lk0/c;)Lk0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/k$b;->F(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lk0/k;->j()Lk0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0/k$c;->a(Lk0/c;)Lk0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/k$b;->t(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lk0/k;->l()Lk0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0/k$c;->a(Lk0/c;)Lk0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/k$b;->x(Lk0/c;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/k$b;->m()Lk0/k;

    move-result-object p1

    return-object p1
.end method
