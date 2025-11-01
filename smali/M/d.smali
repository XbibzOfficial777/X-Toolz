.class public final LM/d;
.super LM/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LM/d;-><init>(LM/a;ILw0/e;)V

    return-void
.end method

.method public constructor <init>(LM/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM/a;-><init>()V

    invoke-virtual {p0}, LM/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LM/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(LM/a;ILw0/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LM/a$a;->b:LM/a$a;

    :cond_0
    invoke-direct {p0, p1}, LM/d;-><init>(LM/a;)V

    return-void
.end method


# virtual methods
.method public final b(LM/a$b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
