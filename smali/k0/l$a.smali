.class abstract Lk0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/l;

    invoke-direct {v0}, Lk0/l;-><init>()V

    sput-object v0, Lk0/l$a;->a:Lk0/l;

    return-void
.end method
