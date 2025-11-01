.class public abstract Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/m;

.field private static final b:[LA0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lw0/m;

    invoke-direct {v0}, Lw0/m;-><init>()V

    :goto_1
    sput-object v0, Lw0/l;->a:Lw0/m;

    const/4 v0, 0x0

    new-array v0, v0, [LA0/b;

    sput-object v0, Lw0/l;->b:[LA0/b;

    return-void
.end method

.method public static a(Lw0/g;)LA0/d;
    .locals 1

    sget-object v0, Lw0/l;->a:Lw0/m;

    invoke-virtual {v0, p0}, Lw0/m;->a(Lw0/g;)LA0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LA0/b;
    .locals 1

    sget-object v0, Lw0/l;->a:Lw0/m;

    invoke-virtual {v0, p0}, Lw0/m;->b(Ljava/lang/Class;)LA0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LA0/c;
    .locals 2

    sget-object v0, Lw0/l;->a:Lw0/m;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lw0/m;->c(Ljava/lang/Class;Ljava/lang/String;)LA0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lw0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lw0/l;->a:Lw0/m;

    invoke-virtual {v0, p0}, Lw0/m;->e(Lw0/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
