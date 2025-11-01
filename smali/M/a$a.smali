.class public final LM/a$a;
.super LM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LM/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/a$a;

    invoke-direct {v0}, LM/a$a;-><init>()V

    sput-object v0, LM/a$a;->b:LM/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM/a;-><init>()V

    return-void
.end method
