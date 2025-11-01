.class Lw/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/h$c;

.field final synthetic b:I

.field final synthetic c:Lw/a;


# direct methods
.method constructor <init>(Lw/a;Lw/h$c;I)V
    .locals 0

    iput-object p1, p0, Lw/a$b;->c:Lw/a;

    iput-object p2, p0, Lw/a$b;->a:Lw/h$c;

    iput p3, p0, Lw/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/a$b;->a:Lw/h$c;

    iget v1, p0, Lw/a$b;->b:I

    invoke-virtual {v0, v1}, Lw/h$c;->a(I)V

    return-void
.end method
