.class public final Lk0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lk0/d;

.field private b:Lk0/d;

.field private c:Lk0/d;

.field private d:Lk0/d;

.field private e:Lk0/c;

.field private f:Lk0/c;

.field private g:Lk0/c;

.field private h:Lk0/c;

.field private i:Lk0/f;

.field private j:Lk0/f;

.field private k:Lk0/f;

.field private l:Lk0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->a:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->b:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->c:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->d:Lk0/d;

    new-instance v0, Lk0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->e:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->f:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->g:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->h:Lk0/c;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->i:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->j:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->k:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->l:Lk0/f;

    return-void
.end method

.method public constructor <init>(Lk0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->a:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->b:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->c:Lk0/d;

    invoke-static {}, Lk0/h;->b()Lk0/d;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->d:Lk0/d;

    new-instance v0, Lk0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->e:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->f:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->g:Lk0/c;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->h:Lk0/c;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->i:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->j:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->k:Lk0/f;

    invoke-static {}, Lk0/h;->c()Lk0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/k$b;->l:Lk0/f;

    iget-object v0, p1, Lk0/k;->a:Lk0/d;

    iput-object v0, p0, Lk0/k$b;->a:Lk0/d;

    iget-object v0, p1, Lk0/k;->b:Lk0/d;

    iput-object v0, p0, Lk0/k$b;->b:Lk0/d;

    iget-object v0, p1, Lk0/k;->c:Lk0/d;

    iput-object v0, p0, Lk0/k$b;->c:Lk0/d;

    iget-object v0, p1, Lk0/k;->d:Lk0/d;

    iput-object v0, p0, Lk0/k$b;->d:Lk0/d;

    iget-object v0, p1, Lk0/k;->e:Lk0/c;

    iput-object v0, p0, Lk0/k$b;->e:Lk0/c;

    iget-object v0, p1, Lk0/k;->f:Lk0/c;

    iput-object v0, p0, Lk0/k$b;->f:Lk0/c;

    iget-object v0, p1, Lk0/k;->g:Lk0/c;

    iput-object v0, p0, Lk0/k$b;->g:Lk0/c;

    iget-object v0, p1, Lk0/k;->h:Lk0/c;

    iput-object v0, p0, Lk0/k$b;->h:Lk0/c;

    iget-object v0, p1, Lk0/k;->i:Lk0/f;

    iput-object v0, p0, Lk0/k$b;->i:Lk0/f;

    iget-object v0, p1, Lk0/k;->j:Lk0/f;

    iput-object v0, p0, Lk0/k$b;->j:Lk0/f;

    iget-object v0, p1, Lk0/k;->k:Lk0/f;

    iput-object v0, p0, Lk0/k$b;->k:Lk0/f;

    iget-object p1, p1, Lk0/k;->l:Lk0/f;

    iput-object p1, p0, Lk0/k$b;->l:Lk0/f;

    return-void
.end method

.method static synthetic a(Lk0/k$b;)Lk0/d;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->a:Lk0/d;

    return-object p0
.end method

.method static synthetic b(Lk0/k$b;)Lk0/f;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->j:Lk0/f;

    return-object p0
.end method

.method static synthetic c(Lk0/k$b;)Lk0/f;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->k:Lk0/f;

    return-object p0
.end method

.method static synthetic d(Lk0/k$b;)Lk0/f;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->l:Lk0/f;

    return-object p0
.end method

.method static synthetic e(Lk0/k$b;)Lk0/d;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->b:Lk0/d;

    return-object p0
.end method

.method static synthetic f(Lk0/k$b;)Lk0/d;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->c:Lk0/d;

    return-object p0
.end method

.method static synthetic g(Lk0/k$b;)Lk0/d;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->d:Lk0/d;

    return-object p0
.end method

.method static synthetic h(Lk0/k$b;)Lk0/c;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->e:Lk0/c;

    return-object p0
.end method

.method static synthetic i(Lk0/k$b;)Lk0/c;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->f:Lk0/c;

    return-object p0
.end method

.method static synthetic j(Lk0/k$b;)Lk0/c;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->g:Lk0/c;

    return-object p0
.end method

.method static synthetic k(Lk0/k$b;)Lk0/c;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->h:Lk0/c;

    return-object p0
.end method

.method static synthetic l(Lk0/k$b;)Lk0/f;
    .locals 0

    iget-object p0, p0, Lk0/k$b;->i:Lk0/f;

    return-object p0
.end method

.method private static n(Lk0/d;)F
    .locals 1

    instance-of v0, p0, Lk0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/j;

    iget p0, p0, Lk0/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lk0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lk0/e;

    iget p0, p0, Lk0/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->e:Lk0/c;

    return-object p0
.end method

.method public B(Lk0/c;)Lk0/k$b;
    .locals 0

    iput-object p1, p0, Lk0/k$b;->e:Lk0/c;

    return-object p0
.end method

.method public C(ILk0/c;)Lk0/k$b;
    .locals 0

    invoke-static {p1}, Lk0/h;->a(I)Lk0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/k$b;->D(Lk0/d;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk0/k$b;->F(Lk0/c;)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lk0/d;)Lk0/k$b;
    .locals 1

    iput-object p1, p0, Lk0/k$b;->b:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->n(Lk0/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/k$b;->E(F)Lk0/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->f:Lk0/c;

    return-object p0
.end method

.method public F(Lk0/c;)Lk0/k$b;
    .locals 0

    iput-object p1, p0, Lk0/k$b;->f:Lk0/c;

    return-object p0
.end method

.method public m()Lk0/k;
    .locals 2

    new-instance v0, Lk0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/k;-><init>(Lk0/k$b;Lk0/k$a;)V

    return-object v0
.end method

.method public o(F)Lk0/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lk0/k$b;->A(F)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->E(F)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->w(F)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->s(F)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lk0/c;)Lk0/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lk0/k$b;->B(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->F(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->x(Lk0/c;)Lk0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/k$b;->t(Lk0/c;)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILk0/c;)Lk0/k$b;
    .locals 0

    invoke-static {p1}, Lk0/h;->a(I)Lk0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/k$b;->r(Lk0/d;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk0/k$b;->t(Lk0/c;)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lk0/d;)Lk0/k$b;
    .locals 1

    iput-object p1, p0, Lk0/k$b;->d:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->n(Lk0/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/k$b;->s(F)Lk0/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->h:Lk0/c;

    return-object p0
.end method

.method public t(Lk0/c;)Lk0/k$b;
    .locals 0

    iput-object p1, p0, Lk0/k$b;->h:Lk0/c;

    return-object p0
.end method

.method public u(ILk0/c;)Lk0/k$b;
    .locals 0

    invoke-static {p1}, Lk0/h;->a(I)Lk0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/k$b;->v(Lk0/d;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk0/k$b;->x(Lk0/c;)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lk0/d;)Lk0/k$b;
    .locals 1

    iput-object p1, p0, Lk0/k$b;->c:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->n(Lk0/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/k$b;->w(F)Lk0/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lk0/k$b;
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(F)V

    iput-object v0, p0, Lk0/k$b;->g:Lk0/c;

    return-object p0
.end method

.method public x(Lk0/c;)Lk0/k$b;
    .locals 0

    iput-object p1, p0, Lk0/k$b;->g:Lk0/c;

    return-object p0
.end method

.method public y(ILk0/c;)Lk0/k$b;
    .locals 0

    invoke-static {p1}, Lk0/h;->a(I)Lk0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/k$b;->z(Lk0/d;)Lk0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk0/k$b;->B(Lk0/c;)Lk0/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lk0/d;)Lk0/k$b;
    .locals 1

    iput-object p1, p0, Lk0/k$b;->a:Lk0/d;

    invoke-static {p1}, Lk0/k$b;->n(Lk0/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/k$b;->A(F)Lk0/k$b;

    :cond_0
    return-object p0
.end method
