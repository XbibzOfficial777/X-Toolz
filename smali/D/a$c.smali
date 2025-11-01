.class LD/a$c;
.super Ly/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LD/a;


# direct methods
.method constructor <init>(LD/a;)V
    .locals 0

    iput-object p1, p0, LD/a$c;->b:LD/a;

    invoke-direct {p0}, Ly/J;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ly/I;
    .locals 1

    iget-object v0, p0, LD/a$c;->b:LD/a;

    invoke-virtual {v0, p1}, LD/a;->H(I)Ly/I;

    move-result-object p1

    invoke-static {p1}, Ly/I;->b0(Ly/I;)Ly/I;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ly/I;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LD/a$c;->b:LD/a;

    iget p1, p1, LD/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD/a$c;->b:LD/a;

    iget p1, p1, LD/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LD/a$c;->b(I)Ly/I;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LD/a$c;->b:LD/a;

    invoke-virtual {v0, p1, p2, p3}, LD/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
