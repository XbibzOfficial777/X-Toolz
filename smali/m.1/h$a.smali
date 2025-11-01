.class Lm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/h;->F(Lm/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/h;


# direct methods
.method constructor <init>(Lm/h;)V
    .locals 0

    iput-object p1, p0, Lm/h$a;->a:Lm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/i;Lm/i;)I
    .locals 0

    iget p1, p1, Lm/i;->c:I

    iget p2, p2, Lm/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm/i;

    check-cast p2, Lm/i;

    invoke-virtual {p0, p1, p2}, Lm/h$a;->a(Lm/i;Lm/i;)I

    move-result p1

    return p1
.end method
