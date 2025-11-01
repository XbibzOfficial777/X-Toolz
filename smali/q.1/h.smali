.class public abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lq/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b$a;

    invoke-direct {v0}, Lq/b$a;-><init>()V

    sput-object v0, Lq/h;->a:Lq/b$a;

    const/4 v0, 0x0

    sput v0, Lq/h;->b:I

    sput v0, Lq/h;->c:I

    return-void
.end method

.method private static a(ILp/e;)Z
    .locals 7

    invoke-virtual {p1}, Lp/e;->A()Lp/e$b;

    move-result-object p0

    invoke-virtual {p1}, Lp/e;->T()Lp/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lp/e;->K()Lp/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp/e;->K()Lp/e;

    move-result-object v1

    check-cast v1, Lp/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/e;->A()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->a:Lp/e$b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/e;->T()Lp/e$b;

    move-result-object v1

    sget-object v2, Lp/e$b;->a:Lp/e$b;

    :cond_2
    sget-object v1, Lp/e$b;->a:Lp/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_5

    invoke-virtual {p1}, Lp/e;->n0()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lp/e$b;->b:Lp/e$b;

    if-eq p0, v5, :cond_5

    sget-object v5, Lp/e$b;->c:Lp/e$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lp/e;->w:I

    if-nez v6, :cond_3

    iget v6, p1, Lp/e;->d0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Lp/e;->a0(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    iget p0, p1, Lp/e;->w:I

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Lp/e;->W()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lp/e;->d0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lp/e;->o0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lp/e$b;->b:Lp/e$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Lp/e$b;->c:Lp/e$b;

    if-ne v0, v1, :cond_6

    iget v5, p1, Lp/e;->x:I

    if-nez v5, :cond_6

    iget v5, p1, Lp/e;->d0:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lp/e;->a0(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v1, :cond_7

    iget v0, p1, Lp/e;->x:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lp/e;->x()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lp/e;->d0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget p1, p1, Lp/e;->d0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    if-nez p0, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method private static b(ILp/e;Lq/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lp/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lq/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lq/h;->b:I

    instance-of v3, v0, Lp/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lq/h;->a(ILp/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lq/b$a;

    invoke-direct {v5}, Lq/b$a;-><init>()V

    sget v6, Lq/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1
    sget-object v3, Lp/d$b;->b:Lp/d$b;

    invoke-virtual {v0, v3}, Lp/e;->o(Lp/d$b;)Lp/d;

    move-result-object v3

    sget-object v5, Lp/d$b;->d:Lp/d$b;

    invoke-virtual {v0, v5}, Lp/e;->o(Lp/d$b;)Lp/d;

    move-result-object v5

    invoke-virtual {v3}, Lp/d;->e()I

    move-result v6

    invoke-virtual {v5}, Lp/d;->e()I

    move-result v7

    invoke-virtual {v3}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lp/d;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/d;

    iget-object v12, v8, Lp/d;->d:Lp/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12}, Lq/h;->a(ILp/e;)Z

    move-result v14

    invoke-virtual {v12}, Lp/e;->m0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lq/b$a;

    invoke-direct {v15}, Lq/b$a;-><init>()V

    sget v11, Lq/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v11}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_2
    iget-object v11, v12, Lp/e;->O:Lp/d;

    if-ne v8, v11, :cond_3

    iget-object v11, v12, Lp/e;->Q:Lp/d;

    iget-object v11, v11, Lp/d;->f:Lp/d;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lp/d;->n()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v12, Lp/e;->Q:Lp/d;

    if-ne v8, v11, :cond_5

    iget-object v11, v12, Lp/e;->O:Lp/d;

    iget-object v11, v11, Lp/d;->f:Lp/d;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lp/d;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Lp/e;->A()Lp/e$b;

    move-result-object v15

    sget-object v4, Lp/e$b;->c:Lp/e$b;

    if-ne v15, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lp/e;->A()Lp/e$b;

    move-result-object v8

    if-ne v8, v4, :cond_9

    iget v4, v12, Lp/e;->A:I

    if-ltz v4, :cond_9

    iget v4, v12, Lp/e;->z:I

    if-ltz v4, :cond_9

    invoke-virtual {v12}, Lp/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_7

    iget v4, v12, Lp/e;->w:I

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lp/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v12}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lp/e;->l0()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Lq/h;->e(ILp/e;Lq/b$b;Lp/e;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lp/e;->m0()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v12, Lp/e;->O:Lp/d;

    if-ne v8, v4, :cond_b

    iget-object v14, v12, Lp/e;->Q:Lp/d;

    iget-object v14, v14, Lp/d;->f:Lp/d;

    if-nez v14, :cond_b

    invoke-virtual {v4}, Lp/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lp/e;->W()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Lp/e;->F0(II)V

    :goto_4
    invoke-static {v13, v12, v1, v2}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    goto :goto_3

    :cond_b
    iget-object v14, v12, Lp/e;->Q:Lp/d;

    if-ne v8, v14, :cond_c

    iget-object v4, v4, Lp/d;->f:Lp/d;

    if-nez v4, :cond_c

    invoke-virtual {v14}, Lp/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Lp/e;->W()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Lp/e;->F0(II)V

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v1, v12, v2}, Lq/h;->d(ILq/b$b;Lp/e;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lp/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lp/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d;

    iget-object v5, v4, Lp/d;->d:Lp/e;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v5}, Lq/h;->a(ILp/e;)Z

    move-result v11

    invoke-virtual {v5}, Lp/e;->m0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    new-instance v12, Lq/b$a;

    invoke-direct {v12}, Lq/b$a;-><init>()V

    sget v13, Lq/b$a;->k:I

    invoke-static {v8, v5, v1, v12, v13}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lp/e;->O:Lp/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lp/e;->Q:Lp/d;

    iget-object v12, v12, Lp/d;->f:Lp/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lp/d;->n()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Lp/e;->Q:Lp/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lp/e;->O:Lp/d;

    iget-object v12, v12, Lp/d;->f:Lp/d;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lp/d;->n()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v5}, Lp/e;->A()Lp/e$b;

    move-result-object v13

    sget-object v14, Lp/e$b;->c:Lp/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lp/e;->A()Lp/e$b;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lp/e;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Lp/e;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lp/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lp/e;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lp/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lp/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lq/h;->e(ILp/e;Lq/b$b;Lp/e;Z)V

    goto/16 :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lp/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v11, v5, Lp/e;->O:Lp/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Lp/e;->Q:Lp/d;

    iget-object v13, v13, Lp/d;->f:Lp/d;

    if-nez v13, :cond_18

    invoke-virtual {v11}, Lp/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lp/e;->W()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v5, v4, v11}, Lp/e;->F0(II)V

    :goto_8
    invoke-static {v8, v5, v1, v2}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v13, v5, Lp/e;->Q:Lp/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Lp/d;->f:Lp/d;

    if-nez v4, :cond_19

    invoke-virtual {v13}, Lp/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lp/e;->W()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v5, v11, v4}, Lp/e;->F0(II)V

    goto :goto_8

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lp/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v1, v5, v2}, Lq/h;->d(ILq/b$b;Lp/e;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lp/e;->q0()V

    return-void
.end method

.method private static c(ILp/a;Lq/b$b;IZ)V
    .locals 1

    invoke-virtual {p1}, Lp/a;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2, p4}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lq/h;->i(ILp/e;Lq/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILq/b$b;Lp/e;Z)V
    .locals 6

    invoke-virtual {p2}, Lp/e;->y()F

    move-result v0

    iget-object v1, p2, Lp/e;->O:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->e()I

    move-result v1

    iget-object v2, p2, Lp/e;->Q:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v2

    iget-object v3, p2, Lp/e;->O:Lp/d;

    invoke-virtual {v3}, Lp/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lp/e;->Q:Lp/d;

    invoke-virtual {v4}, Lp/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lp/e;->W()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lp/e;->F0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    return-void
.end method

.method private static e(ILp/e;Lq/b$b;Lp/e;Z)V
    .locals 7

    invoke-virtual {p3}, Lp/e;->y()F

    move-result v0

    iget-object v1, p3, Lp/e;->O:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->e()I

    move-result v1

    iget-object v2, p3, Lp/e;->O:Lp/d;

    invoke-virtual {v2}, Lp/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lp/e;->Q:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v2

    iget-object v3, p3, Lp/e;->Q:Lp/d;

    invoke-virtual {v3}, Lp/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lp/e;->W()I

    move-result v3

    invoke-virtual {p3}, Lp/e;->V()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lp/e;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lp/f;

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {p1}, Lp/e;->W()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp/e;->K()Lp/e;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lp/e;->y()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_2
    iget p1, p3, Lp/e;->z:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lp/e;->A:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lp/e;->F0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(ILq/b$b;Lp/e;)V
    .locals 6

    invoke-virtual {p2}, Lp/e;->R()F

    move-result v0

    iget-object v1, p2, Lp/e;->P:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->e()I

    move-result v1

    iget-object v2, p2, Lp/e;->R:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v2

    iget-object v3, p2, Lp/e;->P:Lp/d;

    invoke-virtual {v3}, Lp/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lp/e;->R:Lp/d;

    invoke-virtual {v4}, Lp/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lp/e;->x()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_1

    :goto_2
    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lp/e;->I0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    return-void
.end method

.method private static g(ILp/e;Lq/b$b;Lp/e;)V
    .locals 7

    invoke-virtual {p3}, Lp/e;->R()F

    move-result v0

    iget-object v1, p3, Lp/e;->P:Lp/d;

    iget-object v1, v1, Lp/d;->f:Lp/d;

    invoke-virtual {v1}, Lp/d;->e()I

    move-result v1

    iget-object v2, p3, Lp/e;->P:Lp/d;

    invoke-virtual {v2}, Lp/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lp/e;->R:Lp/d;

    iget-object v2, v2, Lp/d;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v2

    iget-object v3, p3, Lp/e;->R:Lp/d;

    invoke-virtual {v3}, Lp/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lp/e;->x()I

    move-result v3

    invoke-virtual {p3}, Lp/e;->V()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lp/e;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lp/f;

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {p1}, Lp/e;->x()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp/e;->K()Lp/e;

    move-result-object p1

    goto :goto_0

    :goto_1
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_2
    iget p1, p3, Lp/e;->C:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lp/e;->D:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lp/e;->I0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lq/h;->i(ILp/e;Lq/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lp/f;Lq/b$b;)V
    .locals 13

    invoke-virtual {p0}, Lp/e;->A()Lp/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lp/e;->T()Lp/e$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lq/h;->b:I

    sput v2, Lq/h;->c:I

    invoke-virtual {p0}, Lp/e;->v0()V

    invoke-virtual {p0}, Lp/m;->r1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/e;

    invoke-virtual {v6}, Lp/e;->v0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp/f;->P1()Z

    move-result v5

    sget-object v6, Lp/e$b;->a:Lp/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lp/e;->W()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lp/e;->F0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lp/e;->G0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/e;

    instance-of v12, v11, Lp/h;

    if-eqz v12, :cond_5

    check-cast v11, Lp/h;

    invoke-virtual {v11}, Lp/h;->s1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Lp/h;->t1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Lp/h;->t1()I

    move-result v6

    :goto_3
    invoke-virtual {v11, v6}, Lp/h;->w1(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Lp/h;->u1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lp/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lp/e;->W()I

    move-result v6

    invoke-virtual {v11}, Lp/h;->u1()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lp/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lp/h;->v1()F

    move-result v6

    invoke-virtual {p0}, Lp/e;->W()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    instance-of v8, v11, Lp/a;

    if-eqz v8, :cond_6

    check-cast v11, Lp/a;

    invoke-virtual {v11}, Lp/a;->x1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/e;

    instance-of v11, v6, Lp/h;

    if-eqz v11, :cond_8

    check-cast v6, Lp/h;

    invoke-virtual {v6}, Lp/h;->s1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v2, v6, p1, v5}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v2, p0, p1, v5}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/e;

    instance-of v7, v6, Lp/a;

    if-eqz v7, :cond_a

    check-cast v6, Lp/a;

    invoke-virtual {v6}, Lp/a;->x1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2, v6, p1, v2, v5}, Lq/h;->c(ILp/a;Lq/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Lp/e$b;->a:Lp/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lp/e;->x()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lp/e;->I0(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v2}, Lp/e;->H0(I)V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v0, v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/e;

    instance-of v11, v7, Lp/h;

    if-eqz v11, :cond_10

    check-cast v7, Lp/h;

    invoke-virtual {v7}, Lp/h;->s1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Lp/h;->t1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Lp/h;->t1()I

    move-result v1

    :goto_a
    invoke-virtual {v7, v1}, Lp/h;->w1(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lp/h;->u1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lp/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lp/e;->x()I

    move-result v1

    invoke-virtual {v7}, Lp/h;->u1()I

    move-result v11

    sub-int/2addr v1, v11

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lp/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lp/h;->v1()F

    move-result v1

    invoke-virtual {p0}, Lp/e;->x()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    instance-of v11, v7, Lp/a;

    if-eqz v11, :cond_11

    check-cast v7, Lp/a;

    invoke-virtual {v7}, Lp/a;->x1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    instance-of v7, v1, Lp/h;

    if-eqz v7, :cond_13

    check-cast v1, Lp/h;

    invoke-virtual {v1}, Lp/h;->s1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v10, v1, p1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-static {v2, p0, p1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_e
    if-ge p0, v4, :cond_16

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    instance-of v1, v0, Lp/a;

    if-eqz v1, :cond_15

    check-cast v0, Lp/a;

    invoke-virtual {v0}, Lp/a;->x1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v2, v0, p1, v10, v5}, Lq/h;->c(ILp/a;Lq/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_16
    const/4 p0, 0x0

    :goto_f
    if-ge p0, v4, :cond_1a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    invoke-virtual {v0}, Lp/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lq/h;->a(ILp/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lq/h;->a:Lq/b$a;

    sget v6, Lq/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    instance-of v1, v0, Lp/h;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lp/h;

    invoke-virtual {v1}, Lp/h;->s1()I

    move-result v1

    if-nez v1, :cond_17

    :goto_10
    invoke-static {v2, v0, p1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    goto :goto_11

    :cond_17
    invoke-static {v2, v0, p1, v5}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    goto :goto_11

    :cond_18
    invoke-static {v2, v0, p1, v5}, Lq/h;->b(ILp/e;Lq/b$b;Z)V

    goto :goto_10

    :cond_19
    :goto_11
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1a
    return-void
.end method

.method private static i(ILp/e;Lq/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lp/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lq/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lq/h;->c:I

    instance-of v2, v0, Lp/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lq/h;->a(ILp/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lq/b$a;

    invoke-direct {v4}, Lq/b$a;-><init>()V

    sget v5, Lq/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1
    sget-object v2, Lp/d$b;->c:Lp/d$b;

    invoke-virtual {v0, v2}, Lp/e;->o(Lp/d$b;)Lp/d;

    move-result-object v2

    sget-object v4, Lp/d$b;->e:Lp/d$b;

    invoke-virtual {v0, v4}, Lp/e;->o(Lp/d$b;)Lp/d;

    move-result-object v4

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v5

    invoke-virtual {v4}, Lp/d;->e()I

    move-result v6

    invoke-virtual {v2}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lp/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/d;

    iget-object v11, v7, Lp/d;->d:Lp/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lq/h;->a(ILp/e;)Z

    move-result v13

    invoke-virtual {v11}, Lp/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lq/b$a;

    invoke-direct {v14}, Lq/b$a;-><init>()V

    sget v15, Lq/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_3
    iget-object v14, v11, Lp/e;->P:Lp/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Lp/e;->R:Lp/d;

    iget-object v14, v14, Lp/d;->f:Lp/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lp/d;->n()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Lp/e;->R:Lp/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Lp/e;->P:Lp/d;

    iget-object v14, v14, Lp/d;->f:Lp/d;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lp/d;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Lp/e;->T()Lp/e$b;

    move-result-object v15

    sget-object v10, Lp/e$b;->c:Lp/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lp/e;->T()Lp/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Lp/e;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Lp/e;->C:I

    if-ltz v7, :cond_2

    invoke-virtual {v11}, Lp/e;->V()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Lp/e;->x:I

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lp/e;->v()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v11}, Lp/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lp/e;->l0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lp/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v0, v1, v11}, Lq/h;->g(ILp/e;Lq/b$b;Lp/e;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v11}, Lp/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v10, v11, Lp/e;->P:Lp/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Lp/e;->R:Lp/d;

    iget-object v13, v13, Lp/d;->f:Lp/d;

    if-nez v13, :cond_b

    invoke-virtual {v10}, Lp/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Lp/e;->x()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v11, v7, v10}, Lp/e;->I0(II)V

    :goto_3
    invoke-static {v12, v11, v1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    goto/16 :goto_0

    :cond_b
    iget-object v13, v11, Lp/e;->R:Lp/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Lp/d;->f:Lp/d;

    if-nez v7, :cond_c

    invoke-virtual {v13}, Lp/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Lp/e;->x()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v11, v10, v7}, Lp/e;->I0(II)V

    goto :goto_3

    :cond_c
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lp/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v1, v11}, Lq/h;->f(ILq/b$b;Lp/e;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lp/h;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lp/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d;

    iget-object v5, v4, Lp/d;->d:Lp/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v5}, Lq/h;->a(ILp/e;)Z

    move-result v10

    invoke-virtual {v5}, Lp/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    new-instance v11, Lq/b$a;

    invoke-direct {v11}, Lq/b$a;-><init>()V

    sget v12, Lq/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_10
    iget-object v11, v5, Lp/e;->P:Lp/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lp/e;->R:Lp/d;

    iget-object v11, v11, Lp/d;->f:Lp/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lp/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Lp/e;->R:Lp/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lp/e;->P:Lp/d;

    iget-object v11, v11, Lp/d;->f:Lp/d;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lp/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5}, Lp/e;->T()Lp/e$b;

    move-result-object v12

    sget-object v13, Lp/e$b;->c:Lp/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Lp/e;->T()Lp/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lp/e;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Lp/e;->C:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lp/e;->V()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lp/e;->x:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lp/e;->v()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lp/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lp/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lp/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lq/h;->g(ILp/e;Lq/b$b;Lp/e;)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lp/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v10, v5, Lp/e;->P:Lp/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Lp/e;->R:Lp/d;

    iget-object v12, v12, Lp/d;->f:Lp/d;

    if-nez v12, :cond_18

    invoke-virtual {v10}, Lp/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lp/e;->x()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lp/e;->I0(II)V

    :goto_7
    invoke-static {v7, v5, v1}, Lq/h;->i(ILp/e;Lq/b$b;)V

    goto/16 :goto_4

    :cond_18
    iget-object v12, v5, Lp/e;->R:Lp/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Lp/d;->f:Lp/d;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Lp/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lp/e;->x()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lp/e;->I0(II)V

    goto :goto_7

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lp/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v5}, Lq/h;->f(ILq/b$b;Lp/e;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v2, Lp/d$b;->f:Lp/d$b;

    invoke-virtual {v0, v2}, Lp/e;->o(Lp/d$b;)Lp/d;

    move-result-object v2

    invoke-virtual {v2}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lp/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lp/d;->e()I

    move-result v4

    invoke-virtual {v2}, Lp/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/d;

    iget-object v6, v5, Lp/d;->d:Lp/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v6}, Lq/h;->a(ILp/e;)Z

    move-result v8

    invoke-virtual {v6}, Lp/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v9, Lq/b$a;

    invoke-direct {v9}, Lq/b$a;-><init>()V

    sget v10, Lq/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lp/f;->S1(ILp/e;Lq/b$b;Lq/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lp/e;->T()Lp/e$b;

    move-result-object v9

    sget-object v10, Lp/e$b;->c:Lp/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lp/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v8, v6, Lp/e;->S:Lp/d;

    if-ne v5, v8, :cond_1b

    invoke-virtual {v5}, Lp/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lp/e;->E0(I)V

    :try_start_0
    invoke-static {v7, v6, v1}, Lq/h;->i(ILp/e;Lq/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lp/e;->r0()V

    return-void
.end method
