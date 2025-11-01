.class Landroidx/activity/result/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/activity/result/b;

.field final b:Lc/a;


# direct methods
.method constructor <init>(Landroidx/activity/result/b;Lc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d$b;->a:Landroidx/activity/result/b;

    iput-object p2, p0, Landroidx/activity/result/d$b;->b:Lc/a;

    return-void
.end method
