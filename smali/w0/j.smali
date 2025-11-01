.class public abstract Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/j;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lw0/l;->d(Lw0/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lw0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
