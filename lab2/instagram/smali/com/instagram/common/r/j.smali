.class public final Lcom/instagram/common/r/j;
.super Lcom/instagram/common/r/e;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 186355
    invoke-direct {p0}, Lcom/instagram/common/r/e;-><init>()V

    .line 186356
    iput-object p1, p0, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    .line 186357
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 186358
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186359
    return-void
.end method

.method protected final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 186360
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186361
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 186362
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186363
    return-void
.end method
