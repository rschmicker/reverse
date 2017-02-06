.class final Lcom/instagram/common/analytics/af;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ag;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ag;)V
    .locals 0

    .prologue
    .line 176900
    iput-object p1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 176901
    invoke-virtual {p0}, Lcom/instagram/common/analytics/af;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176902
    :goto_0
    return-void

    .line 176903
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ag;

    .line 176904
    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/ag;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
