.class Lcom/app/mywebapp/MainActivity$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/mywebapp/MainActivity$p;->printPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/mywebapp/MainActivity$p;


# direct methods
.method constructor <init>(Lcom/app/mywebapp/MainActivity$p;)V
    .locals 0

    iput-object p1, p0, Lcom/app/mywebapp/MainActivity$p$b;->a:Lcom/app/mywebapp/MainActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/app/mywebapp/MainActivity$p$b;->a:Lcom/app/mywebapp/MainActivity$p;

    iget-object v0, v0, Lcom/app/mywebapp/MainActivity$p;->b:Lcom/app/mywebapp/MainActivity;

    iget-object v1, v0, Lcom/app/mywebapp/MainActivity;->H:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/app/mywebapp/MainActivity;->P0(Landroid/webkit/WebView;)V

    return-void
.end method
