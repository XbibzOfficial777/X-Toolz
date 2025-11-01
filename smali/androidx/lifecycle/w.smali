.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/a$b;

.field public static final b:LM/a$b;

.field public static final c:LM/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:LM/a$b;

    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:LM/a$b;

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->c:LM/a$b;

    return-void
.end method

.method public static final a(LO/d;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->v()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LO/d;->e()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/x;

    invoke-interface {p0}, LO/d;->e()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/E;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/x;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/E;)V

    invoke-interface {p0}, LO/d;->e()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->v()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/E;)Landroidx/lifecycle/y;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM/c;

    invoke-direct {v0}, LM/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/w$d;->b:Landroidx/lifecycle/w$d;

    const-class v2, Landroidx/lifecycle/y;

    invoke-static {v2}, Lw0/l;->b(Ljava/lang/Class;)LA0/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LM/c;->a(LA0/b;Lv0/l;)V

    invoke-virtual {v0}, LM/c;->b()Landroidx/lifecycle/A$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/E;Landroidx/lifecycle/A$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method
