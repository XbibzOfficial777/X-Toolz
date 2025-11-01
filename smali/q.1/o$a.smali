.class Lq/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lq/o;


# direct methods
.method public constructor <init>(Lq/o;Lp/e;Lm/d;I)V
    .locals 0

    iput-object p1, p0, Lq/o$a;->h:Lq/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lp/e;->O:Lp/d;

    invoke-virtual {p3, p1}, Lm/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lq/o$a;->b:I

    iget-object p1, p2, Lp/e;->P:Lp/d;

    invoke-virtual {p3, p1}, Lm/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lq/o$a;->c:I

    iget-object p1, p2, Lp/e;->Q:Lp/d;

    invoke-virtual {p3, p1}, Lm/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lq/o$a;->d:I

    iget-object p1, p2, Lp/e;->R:Lp/d;

    invoke-virtual {p3, p1}, Lm/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lq/o$a;->e:I

    iget-object p1, p2, Lp/e;->S:Lp/d;

    invoke-virtual {p3, p1}, Lm/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lq/o$a;->f:I

    iput p4, p0, Lq/o$a;->g:I

    return-void
.end method
