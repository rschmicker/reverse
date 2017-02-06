.class public final Lcom/facebook/j/s;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Lcom/facebook/j/j;

.field private final b:Lcom/instagram/common/analytics/phoneid/d;

.field private final c:Lcom/facebook/j/m;


# direct methods
.method public constructor <init>(Lcom/facebook/j/j;Lcom/instagram/common/analytics/phoneid/d;Lcom/facebook/j/m;)V
    .locals 0

    .prologue
    .line 55314
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55315
    iput-object p1, p0, Lcom/facebook/j/s;->a:Lcom/facebook/j/j;

    .line 55316
    iput-object p2, p0, Lcom/facebook/j/s;->b:Lcom/instagram/common/analytics/phoneid/d;

    .line 55317
    iput-object p3, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    .line 55318
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 55319
    iget-object v0, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    .line 55320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/j/o;->g:J

    .line 55321
    invoke-virtual {p0}, Lcom/facebook/j/s;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 55322
    invoke-virtual {p0}, Lcom/facebook/j/s;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 55323
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/j/s;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 55324
    const-string v2, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 55325
    iget-object v1, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    new-instance v4, Lcom/facebook/j/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/j/b;-><init>(Ljava/lang/String;J)V

    .line 55326
    iput-object v4, v1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55327
    iget-object v0, p0, Lcom/facebook/j/s;->a:Lcom/facebook/j/j;

    iget-object v1, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    invoke-virtual {v0, v1}, Lcom/facebook/j/j;->a(Lcom/facebook/j/m;)V

    .line 55328
    :goto_0
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/instagram/common/analytics/phoneid/d;

    if-eqz v0, :cond_0

    .line 55329
    iget-object v0, p0, Lcom/facebook/j/s;->b:Lcom/instagram/common/analytics/phoneid/d;

    iget-object v1, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/phoneid/d;->a(Lcom/facebook/j/o;)V

    .line 55330
    :cond_0
    return-void

    .line 55331
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/s;->c:Lcom/facebook/j/m;

    sget-object v1, Lcom/facebook/j/n;->c:Lcom/facebook/j/n;

    .line 55332
    iput-object v1, v0, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55333
    goto :goto_0
.end method
