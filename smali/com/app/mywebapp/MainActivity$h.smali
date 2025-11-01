.class Lcom/app/mywebapp/MainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/mywebapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/app/mywebapp/MainActivity$h;->a:Lcom/app/mywebapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$h;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$h;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity;->H:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$h;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.app.mywebapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$h;->a:Lcom/app/mywebapp/MainActivity;

    invoke-static {v0}, Lcom/app/mywebapp/MainActivity;->t0(Lcom/app/mywebapp/MainActivity;)V

    :cond_0
    return-void
.end method
