.class Lf0/c$c;
.super Lf0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/c$b;-><init>(Lf0/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf0/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lf0/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lf0/c$c$a;

    invoke-direct {v0, p0, p1}, Lf0/c$c$a;-><init>(Lf0/c$c;Lf0/b;)V

    return-object v0
.end method
