.class Landroidx/appcompat/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/E$e;,
        Landroidx/appcompat/widget/E$d;,
        Landroidx/appcompat/widget/E$c;,
        Landroidx/appcompat/widget/E$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/c0;

.field private c:Landroidx/appcompat/widget/c0;

.field private d:Landroidx/appcompat/widget/c0;

.field private e:Landroidx/appcompat/widget/c0;

.field private f:Landroidx/appcompat/widget/c0;

.field private g:Landroidx/appcompat/widget/c0;

.field private h:Landroidx/appcompat/widget/c0;

.field private final i:Landroidx/appcompat/widget/G;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/E;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/E;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/G;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/G;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    return-void
.end method

.method private B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/G;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V
    .locals 10

    sget v0, Le/j;->y2:I

    iget v1, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/E;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Le/j;->D2:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/E;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/E;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/E;->j:I

    :cond_0
    sget v4, Le/j;->C2:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    sget v5, Le/j;->E2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Le/j;->x2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Landroidx/appcompat/widget/E;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    sget v5, Le/j;->E2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/E;->k:I

    iget v8, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/E$a;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/E$a;-><init>(Landroidx/appcompat/widget/E;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/e0;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/E;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/E;->k:I

    iget v5, p0, Landroidx/appcompat/widget/E;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/E$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/E;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/E;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/E;->k:I

    iget v0, p0, Landroidx/appcompat/widget/E;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/E$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_8

    :cond_f
    :goto_9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/c0;

    invoke-direct {p1}, Landroidx/appcompat/widget/c0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/c0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->b:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->d:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->f:Landroidx/appcompat/widget/c0;

    iput-object v0, p0, Landroidx/appcompat/widget/E;->g:Landroidx/appcompat/widget/c0;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/p0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/E;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/E;->b:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E;->d:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/E;->b:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/E;->d:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->f:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/E;->g:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/E;->f:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/E;->g:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->f()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->h()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->i()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->j()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->n()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v11

    sget-object v2, Le/j;->Y:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/e0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/e0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/W;->o0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Le/j;->Z:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    sget v1, Le/j;->c0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->b:Landroidx/appcompat/widget/c0;

    :cond_0
    sget v1, Le/j;->a0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->c:Landroidx/appcompat/widget/c0;

    :cond_1
    sget v1, Le/j;->d0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->d:Landroidx/appcompat/widget/c0;

    :cond_2
    sget v1, Le/j;->b0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/c0;

    :cond_3
    sget v1, Le/j;->e0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->f:Landroidx/appcompat/widget/c0;

    :cond_4
    sget v1, Le/j;->f0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/E;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/E;->g:Landroidx/appcompat/widget/c0;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/e0;->x()V

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v3, 0x17

    if-eq v0, v14, :cond_d

    sget-object v5, Le/j;->v2:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/e0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e0;

    move-result-object v0

    if-nez v1, :cond_6

    sget v5, Le/j;->G2:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/E;->C(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v3, :cond_a

    sget v4, Le/j;->z2:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    sget v13, Le/j;->A2:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    sget v14, Le/j;->B2:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    sget v3, Le/j;->H2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-lt v15, v2, :cond_c

    sget v15, Le/j;->F2:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->x()V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    sget-object v0, Le/j;->v2:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/e0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v0

    if-nez v1, :cond_e

    sget v2, Le/j;->G2:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-virtual {v0, v2, v12}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    move/from16 v16, v6

    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v2, v6, :cond_11

    sget v6, Le/j;->z2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_f
    sget v6, Le/j;->A2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_10
    sget v6, Le/j;->B2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_11
    sget v6, Le/j;->H2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    const/16 v6, 0x1a

    if-lt v2, v6, :cond_13

    sget v6, Le/j;->F2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_13
    const/16 v6, 0x1c

    if-lt v2, v6, :cond_14

    sget v6, Le/j;->w2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v19

    if-eqz v19, :cond_14

    const/4 v12, -0x1

    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_14
    move-object/from16 v20, v11

    :goto_9
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/E;->C(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->x()V

    if-eqz v4, :cond_15

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v13, :cond_16

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v14, :cond_17

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v1, :cond_18

    if-eqz v16, :cond_18

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/E;->s(Z)V

    :cond_18
    iget-object v0, v7, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    iget v1, v7, Landroidx/appcompat/widget/E;->k:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    iget v4, v7, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    :cond_19
    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_a
    if-eqz v15, :cond_1b

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/appcompat/widget/E$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1b
    if-eqz v3, :cond_1d

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1c

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/appcompat/widget/E$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/E$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_1c
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/E$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/G;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/appcompat/widget/p0;->c:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->j()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1f

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/E$e;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1e

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v1}, Landroidx/appcompat/widget/G;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v2}, Landroidx/appcompat/widget/G;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v3}, Landroidx/appcompat/widget/G;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/E$e;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v4}, Landroidx/appcompat/widget/E$e;->c(Landroid/widget/TextView;[II)V

    :cond_1f
    :goto_c
    sget-object v0, Le/j;->g0:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/e0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e0;

    move-result-object v8

    sget v0, Le/j;->o0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    move-object/from16 v2, v20

    if-eq v0, v1, :cond_20

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    sget v0, Le/j;->t0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_21

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    :goto_e
    sget v0, Le/j;->p0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    :goto_f
    sget v0, Le/j;->m0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    sget v0, Le/j;->q0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_11
    sget v0, Le/j;->n0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/E;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Le/j;->r0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_26
    sget v0, Le/j;->s0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/appcompat/widget/N;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v2, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/j;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_27
    const/4 v1, -0x1

    :goto_13
    sget v0, Le/j;->v0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v0

    sget v2, Le/j;->w0:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v2

    sget v1, Le/j;->x0:I

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/e0;->w(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_28

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Lx/j;->a(I)I

    move-result v12

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    move v3, v12

    const/4 v12, -0x1

    goto :goto_15

    :cond_28
    const/4 v12, -0x1

    invoke-virtual {v8, v1, v12}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v1

    int-to-float v1, v1

    :goto_14
    const/4 v3, -0x1

    goto :goto_15

    :cond_29
    const/4 v12, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_14

    :goto_15
    invoke-virtual {v8}, Landroidx/appcompat/widget/e0;->x()V

    if-eq v0, v12, :cond_2a

    iget-object v4, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;I)V

    :cond_2a
    if-eq v2, v12, :cond_2b

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/j;->k(Landroid/widget/TextView;I)V

    :cond_2b
    cmpl-float v0, v1, v9

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    if-ne v3, v12, :cond_2c

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    goto :goto_16

    :cond_2c
    invoke-static {v0, v3, v1}, Landroidx/core/widget/j;->m(Landroid/widget/TextView;IF)V

    :cond_2d
    :goto_16
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/E;->j:I

    new-instance v1, Landroidx/appcompat/widget/E$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/E$b;-><init>(Landroidx/appcompat/widget/E;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/appcompat/widget/p0;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Le/j;->v2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e0;

    move-result-object p2

    sget v0, Le/j;->G2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/E;->s(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget v1, Le/j;->z2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Le/j;->B2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v1, Le/j;->A2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget v1, Le/j;->w2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/E;->C(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    sget p1, Le/j;->F2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/E$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/e0;->x()V

    iget-object p1, p0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/E;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, LB/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/G;->p(IIII)V

    return-void
.end method

.method u([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/G;->q([II)V

    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/G;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/E;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/E;->z()V

    return-void
.end method
