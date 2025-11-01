.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lx0/c$a;

.field private static final b:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/c$a;-><init>(Lw0/e;)V

    sput-object v0, Lx0/c;->a:Lx0/c$a;

    sget-object v0, Lr0/b;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->a()Lx0/c;

    move-result-object v0

    sput-object v0, Lx0/c;->b:Lx0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lx0/c;
    .locals 1

    sget-object v0, Lx0/c;->b:Lx0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method
