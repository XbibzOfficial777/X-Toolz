.class public Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lm/f;

.field b:Lm/f;

.field c:Lm/f;

.field d:[Lm/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lm/g;-><init>(I)V

    iput-object v0, p0, Lm/c;->a:Lm/f;

    new-instance v0, Lm/g;

    invoke-direct {v0, v1}, Lm/g;-><init>(I)V

    iput-object v0, p0, Lm/c;->b:Lm/f;

    new-instance v0, Lm/g;

    invoke-direct {v0, v1}, Lm/g;-><init>(I)V

    iput-object v0, p0, Lm/c;->c:Lm/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lm/i;

    iput-object v0, p0, Lm/c;->d:[Lm/i;

    return-void
.end method
