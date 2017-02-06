.class public final Lcom/instagram/common/analytics/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/m/b/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/analytics/e;

.field private c:Landroid/net/NetworkInfo;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176906
    iput-object p1, p0, Lcom/instagram/common/analytics/ag;->a:Landroid/content/Context;

    .line 176907
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 176908
    iput-object v0, p0, Lcom/instagram/common/analytics/ag;->b:Lcom/instagram/common/analytics/e;

    .line 176909
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 176910
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 176911
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176912
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 176913
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 176914
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v4, :cond_0

    .line 176915
    iput-boolean v1, p0, Lcom/instagram/common/analytics/ag;->e:Z

    .line 176916
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->c:Landroid/net/NetworkInfo;

    .line 176917
    if-nez v0, :cond_6

    .line 176918
    if-nez v3, :cond_5

    move v0, v1

    .line 176919
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/analytics/ag;->e:Z

    if-eqz v0, :cond_4

    .line 176920
    :cond_1
    const-string v0, "connection_change"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 176921
    if-eqz v3, :cond_2

    .line 176922
    const-string v1, "state"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "connection"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "connection_subtype"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 176923
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->c:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_3

    .line 176924
    const-string v1, "previous_connection"

    iget-object v4, p0, Lcom/instagram/common/analytics/ag;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 176925
    const-string v1, "previous_connection_subtype"

    iget-object v4, p0, Lcom/instagram/common/analytics/ag;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 176926
    :cond_3
    iput-object v3, p0, Lcom/instagram/common/analytics/ag;->c:Landroid/net/NetworkInfo;

    .line 176927
    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 176928
    iput-boolean v2, p0, Lcom/instagram/common/analytics/ag;->e:Z

    .line 176929
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 176930
    goto :goto_0

    .line 176931
    :cond_6
    if-eqz v3, :cond_7

    .line 176932
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176933
    const-string v0, "device"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 176934
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 176935
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176936
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .prologue
    .line 176937
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ag;->a(Landroid/content/Context;)V

    .line 176938
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 176939
    new-instance v0, Lcom/instagram/common/analytics/af;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ag;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ag;->d:Landroid/content/BroadcastReceiver;

    .line 176940
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->f:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 176941
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ag;->f:Landroid/content/IntentFilter;

    .line 176942
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->f:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176943
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/ag;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/common/analytics/ag;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176944
    return-void
.end method
