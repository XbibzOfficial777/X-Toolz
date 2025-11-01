.class abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv0/a;)Lo0/a;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lo0/f;-><init>(Lv0/a;Ljava/lang/Object;ILw0/e;)V

    return-object v0
.end method
