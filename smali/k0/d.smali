.class public abstract Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lk0/m;FFF)V
.end method

.method public b(Lk0/m;FFLandroid/graphics/RectF;Lk0/c;)V
    .locals 0

    invoke-interface {p5, p4}, Lk0/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/d;->a(Lk0/m;FFF)V

    return-void
.end method
