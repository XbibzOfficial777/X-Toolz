.class public abstract LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LG/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LG/d;
    .locals 1

    sget-object v0, LG/d;->a:LG/d;

    if-nez v0, :cond_0

    new-instance v0, LG/e;

    invoke-direct {v0}, LG/e;-><init>()V

    sput-object v0, LG/d;->a:LG/d;

    :cond_0
    sget-object v0, LG/d;->a:LG/d;

    return-object v0
.end method
