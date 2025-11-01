.class public abstract Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/E;)LM/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/f;

    invoke-interface {p0}, Landroidx/lifecycle/f;->a()LM/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LM/a$a;->b:LM/a$a;

    :goto_0
    return-object p0
.end method
