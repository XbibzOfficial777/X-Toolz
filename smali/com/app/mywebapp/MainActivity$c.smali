.class Lcom/app/mywebapp/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/mywebapp/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/mywebapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/app/mywebapp/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/mywebapp/MainActivity$c;->a:Lcom/app/mywebapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$c;->a:Lcom/app/mywebapp/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/app/mywebapp/MainActivity;->S:Ljava/lang/Boolean;

    return-void
.end method
