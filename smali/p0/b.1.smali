.class public abstract Lp0/b;
.super Lp0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/b$a;-><init>(Lw0/e;)V

    sput-object v0, Lp0/b;->a:Lp0/b$a;

    return-void
.end method
