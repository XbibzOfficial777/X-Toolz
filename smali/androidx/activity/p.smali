.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->a:Lv0/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/p;->a:Lv0/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->a(Lv0/a;)V

    return-void
.end method
