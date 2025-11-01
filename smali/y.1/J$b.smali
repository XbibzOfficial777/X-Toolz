.class Ly/J$b;
.super Ly/J$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ly/J;)V
    .locals 0

    invoke-direct {p0, p1}, Ly/J$a;-><init>(Ly/J;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly/J$a;->a:Ly/J;

    invoke-static {p2}, Ly/I;->O0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ly/I;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Ly/J;->a(ILy/I;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
