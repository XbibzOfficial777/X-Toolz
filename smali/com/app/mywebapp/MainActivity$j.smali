.class Lcom/app/mywebapp/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/app/mywebapp/MainActivity$j;->a:Lcom/app/mywebapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$j;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/app/mywebapp/MainActivity$j;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v1, v1, Lcom/app/mywebapp/MainActivity;->H:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$j;->a:Lcom/app/mywebapp/MainActivity;

    invoke-virtual {v0}, Lcom/app/mywebapp/MainActivity;->S0()V

    :cond_0
    return-void
.end method
