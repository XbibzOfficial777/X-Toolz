.class public final enum LJ/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LJ/c$a;

.field public static final enum b:LJ/c$a;

.field public static final enum c:LJ/c$a;

.field public static final enum d:LJ/c$a;

.field public static final enum e:LJ/c$a;

.field public static final enum f:LJ/c$a;

.field public static final enum g:LJ/c$a;

.field public static final enum h:LJ/c$a;

.field private static final synthetic i:[LJ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->a:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->b:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->c:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->d:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->e:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->f:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->g:LJ/c$a;

    new-instance v0, LJ/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LJ/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/c$a;->h:LJ/c$a;

    invoke-static {}, LJ/c$a;->a()[LJ/c$a;

    move-result-object v0

    sput-object v0, LJ/c$a;->i:[LJ/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LJ/c$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [LJ/c$a;

    sget-object v1, LJ/c$a;->a:LJ/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->b:LJ/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->c:LJ/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->d:LJ/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->e:LJ/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->f:LJ/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->g:LJ/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LJ/c$a;->h:LJ/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ/c$a;
    .locals 1

    const-class v0, LJ/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/c$a;

    return-object p0
.end method

.method public static values()[LJ/c$a;
    .locals 1

    sget-object v0, LJ/c$a;->i:[LJ/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/c$a;

    return-object v0
.end method
