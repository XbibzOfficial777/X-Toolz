.class Lcom/app/mywebapp/MainActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


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

    iput-object p1, p0, Lcom/app/mywebapp/MainActivity$n;->a:Lcom/app/mywebapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$n;->a:Lcom/app/mywebapp/MainActivity;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
