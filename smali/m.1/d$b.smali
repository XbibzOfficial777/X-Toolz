.class Lm/d$b;
.super Lm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lm/d;


# direct methods
.method public constructor <init>(Lm/d;Lm/c;)V
    .locals 0

    iput-object p1, p0, Lm/d$b;->g:Lm/d;

    invoke-direct {p0}, Lm/b;-><init>()V

    new-instance p1, Lm/j;

    invoke-direct {p1, p0, p2}, Lm/j;-><init>(Lm/b;Lm/c;)V

    iput-object p1, p0, Lm/b;->e:Lm/b$a;

    return-void
.end method
