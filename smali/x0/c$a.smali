.class public final Lx0/c$a;
.super Lx0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/e;)V
    .locals 0

    invoke-direct {p0}, Lx0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lx0/c;->a()Lx0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/c;->b(I)I

    move-result p1

    return p1
.end method
