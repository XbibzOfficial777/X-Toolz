.class public final LO/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/e;)V
    .locals 0

    invoke-direct {p0}, LO/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO/d;)LO/c;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO/c;-><init>(LO/d;Lw0/e;)V

    return-object v0
.end method
