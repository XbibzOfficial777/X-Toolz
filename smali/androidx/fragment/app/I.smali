.class Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements LO/d;
.implements Landroidx/lifecycle/E;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/D;

.field private c:Landroidx/lifecycle/m;

.field private d:LO/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/I;->d:LO/c;

    iput-object p1, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public a()LM/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LM/d;

    invoke-direct {v1}, LM/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/A$a;->d:LM/a$b;

    invoke-virtual {v1, v2, v0}, LM/d;->b(LM/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/w;->a:LM/a$b;

    invoke-virtual {v1, v0, p0}, LM/d;->b(LM/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/w;->b:LM/a$b;

    invoke-virtual {v1, v0, p0}, LM/d;->b(LM/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/w;->c:LM/a$b;

    iget-object v2, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LM/d;->b(LM/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method b(Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    invoke-static {p0}, LO/c;->a(LO/d;)LO/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/I;->d:LO/c;

    invoke-virtual {v0}, LO/c;->c()V

    invoke-static {p0}, Landroidx/lifecycle/w;->a(LO/d;)V

    :cond_0
    return-void
.end method

.method public e()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->c()V

    iget-object v0, p0, Landroidx/fragment/app/I;->d:LO/c;

    invoke-virtual {v0}, LO/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->d:LO/c;

    invoke-virtual {v0, p1}, LO/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->d:LO/c;

    invoke-virtual {v0, p1}, LO/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public t()Landroidx/lifecycle/D;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->c()V

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/D;

    return-object v0
.end method

.method public v()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->c()V

    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    return-object v0
.end method
