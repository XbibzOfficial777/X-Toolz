.class final Landroidx/lifecycle/x$a;
.super Lw0/j;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/E;


# direct methods
.method constructor <init>(Landroidx/lifecycle/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/x$a;->c()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/E;

    invoke-static {v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/E;)Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method
