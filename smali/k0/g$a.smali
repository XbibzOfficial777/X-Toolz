.class Lk0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g;-><init>(Lk0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/g;


# direct methods
.method constructor <init>(Lk0/g;)V
    .locals 0

    iput-object p1, p0, Lk0/g$a;->a:Lk0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lk0/g$a;->a:Lk0/g;

    invoke-static {v0}, Lk0/g;->b(Lk0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lk0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lk0/g$a;->a:Lk0/g;

    invoke-static {v0}, Lk0/g;->d(Lk0/g;)[Lk0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lk0/m;->f(Landroid/graphics/Matrix;)Lk0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lk0/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lk0/g$a;->a:Lk0/g;

    invoke-static {v0}, Lk0/g;->b(Lk0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lk0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lk0/g$a;->a:Lk0/g;

    invoke-static {v0}, Lk0/g;->c(Lk0/g;)[Lk0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lk0/m;->f(Landroid/graphics/Matrix;)Lk0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
