.class Lcom/google/android/material/internal/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/B;->b(Landroid/view/View;Lcom/google/android/material/internal/B$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/B$c;

.field final synthetic b:Lcom/google/android/material/internal/B$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/B$c;Lcom/google/android/material/internal/B$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/B$a;->a:Lcom/google/android/material/internal/B$c;

    iput-object p2, p0, Lcom/google/android/material/internal/B$a;->b:Lcom/google/android/material/internal/B$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/B$a;->a:Lcom/google/android/material/internal/B$c;

    new-instance v1, Lcom/google/android/material/internal/B$d;

    iget-object v2, p0, Lcom/google/android/material/internal/B$a;->b:Lcom/google/android/material/internal/B$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/B$d;-><init>(Lcom/google/android/material/internal/B$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/B$c;->a(Landroid/view/View;Landroidx/core/view/w0;Lcom/google/android/material/internal/B$d;)Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method
