.class LD/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, LD/a$b;->d(Ll/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1, p2}, LD/a$b;->c(Ll/h;I)Ly/I;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/h;I)Ly/I;
    .locals 0

    invoke-virtual {p1, p2}, Ll/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/I;

    return-object p1
.end method

.method public d(Ll/h;)I
    .locals 0

    invoke-virtual {p1}, Ll/h;->j()I

    move-result p1

    return p1
.end method
