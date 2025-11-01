.class Landroidx/transition/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ll/a;

.field final b:Landroid/util/SparseArray;

.field final c:Ll/d;

.field final d:Ll/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/y;->a:Ll/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    iput-object v0, p0, Landroidx/transition/y;->c:Ll/d;

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/y;->d:Ll/a;

    return-void
.end method
