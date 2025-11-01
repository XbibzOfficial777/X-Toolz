.class public abstract synthetic Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/A$b;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/A$b;Ljava/lang/Class;LM/a;)Landroidx/lifecycle/z;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/A$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0
.end method
