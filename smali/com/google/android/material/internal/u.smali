.class final Lcom/google/android/material/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/u$a;
    }
.end annotation


# static fields
.field static final n:I

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;

.field private static q:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/material/internal/u;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/u;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/u;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/u;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/internal/u;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/u;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/u;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/u;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/u;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/u;->i:F

    sget p1, Lcom/google/android/material/internal/u;->n:I

    iput p1, p0, Lcom/google/android/material/internal/u;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/u;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/u;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/android/material/internal/u;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/u;->l:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v2, Lcom/google/android/material/internal/u;->q:Ljava/lang/Object;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-class v3, Landroid/text/TextPaint;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-class v3, Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-class v3, Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/u;->p:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v1, Lcom/google/android/material/internal/u;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Lcom/google/android/material/internal/u$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/u$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/u;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/u;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/material/internal/u;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    iput-object v3, v1, Lcom/google/android/material/internal/u;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v3, v1, Lcom/google/android/material/internal/u;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/internal/u;->a:Ljava/lang/CharSequence;

    iget v5, v1, Lcom/google/android/material/internal/u;->g:I

    if-ne v5, v0, :cond_1

    iget-object v5, v1, Lcom/google/android/material/internal/u;->b:Landroid/text/TextPaint;

    int-to-float v6, v3

    iget-object v7, v1, Lcom/google/android/material/internal/u;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v1, Lcom/google/android/material/internal/u;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/google/android/material/internal/u;->e:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lt v6, v7, :cond_8

    iget-boolean v2, v1, Lcom/google/android/material/internal/u;->l:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/google/android/material/internal/u;->g:I

    if-ne v2, v0, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/google/android/material/internal/u;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v2, v1, Lcom/google/android/material/internal/u;->d:I

    iget-object v6, v1, Lcom/google/android/material/internal/u;->b:Landroid/text/TextPaint;

    invoke-static {v4, v2, v5, v6, v3}, Lcom/google/android/material/internal/m;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/material/internal/u;->f:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lcom/google/android/material/internal/n;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lcom/google/android/material/internal/u;->k:Z

    invoke-static {v2, v3}, Lcom/google/android/material/internal/o;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lcom/google/android/material/internal/u;->l:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v2, v3}, Landroidx/appcompat/widget/H;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v3, v1, Lcom/google/android/material/internal/u;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lcom/google/android/material/internal/p;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v3, v1, Lcom/google/android/material/internal/u;->g:I

    invoke-static {v2, v3}, Lcom/google/android/material/internal/q;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    iget v3, v1, Lcom/google/android/material/internal/u;->h:F

    cmpl-float v4, v3, v9

    if-nez v4, :cond_5

    iget v4, v1, Lcom/google/android/material/internal/u;->i:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lcom/google/android/material/internal/u;->i:F

    invoke-static {v2, v3, v4}, Lcom/google/android/material/internal/r;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v3, v1, Lcom/google/android/material/internal/u;->g:I

    if-le v3, v0, :cond_7

    iget v0, v1, Lcom/google/android/material/internal/u;->j:I

    invoke-static {v2, v0}, Lcom/google/android/material/internal/s;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :cond_7
    invoke-static {v2}, Lcom/google/android/material/internal/t;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/internal/u;->b()V

    :try_start_0
    sget-object v5, Lcom/google/android/material/internal/u;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v5}, Lx/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    iget v6, v1, Lcom/google/android/material/internal/u;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lcom/google/android/material/internal/u;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/material/internal/u;->b:Landroid/text/TextPaint;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/material/internal/u;->f:Landroid/text/Layout$Alignment;

    sget-object v13, Lcom/google/android/material/internal/u;->q:Ljava/lang/Object;

    invoke-static {v13}, Lx/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v14, v1, Lcom/google/android/material/internal/u;->k:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v15, v1, Lcom/google/android/material/internal/u;->g:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v10, v0, v2

    const/4 v2, 0x4

    aput-object v11, v0, v2

    const/4 v2, 0x5

    aput-object v12, v0, v2

    const/4 v2, 0x6

    aput-object v13, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/u$a;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/u$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/u;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/u;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/u;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/u;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/u;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/u;->j:I

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/u;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/u;->k:Z

    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/u;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/u;->l:Z

    return-object p0
.end method

.method public i(FF)Lcom/google/android/material/internal/u;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/u;->h:F

    iput p2, p0, Lcom/google/android/material/internal/u;->i:F

    return-object p0
.end method

.method public j(I)Lcom/google/android/material/internal/u;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/u;->g:I

    return-object p0
.end method

.method public k(Lcom/google/android/material/internal/v;)Lcom/google/android/material/internal/u;
    .locals 0

    return-object p0
.end method
