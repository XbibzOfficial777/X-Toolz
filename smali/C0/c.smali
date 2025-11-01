.class abstract synthetic LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/a;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    sget-object p1, LC0/a;->a:LC0/a$a;

    invoke-interface {p0, p1}, Lq0/a;->a(Lq0/a$b;)Lq0/a$a;

    return-void
.end method

.method public static synthetic b(Lq0/a;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LC0/b;->a(Lq0/a;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
