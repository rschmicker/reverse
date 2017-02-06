.class public final Lcom/facebook/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Landroid/os/Messenger;

.field b:Landroid/os/Messenger;

.field final synthetic c:Lcom/facebook/h;

.field public d:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Lcom/facebook/h;Lcom/facebook/AccessToken;Lcom/facebook/d;)V
    .locals 2

    .prologue
    .line 49978
    iput-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 49980
    iput-object p3, p0, Lcom/facebook/e;->d:Lcom/facebook/d;

    .line 49981
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1, p2, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    .line 49982
    return-void
.end method

.method public static b$redex0(Lcom/facebook/e;)V
    .locals 1

    .prologue
    .line 50001
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    iget-object v0, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    if-ne v0, p0, :cond_0

    .line 50002
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    .line 50003
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 50004
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49983
    sget-object v0, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v0, v0

    .line 49984
    const/4 v2, 0x0

    .line 49985
    sget-object v1, Lcom/facebook/o/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/o/q;

    .line 49986
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/o/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.facebook.katana.platform.TokenRefreshService"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 49987
    if-nez v1, :cond_3

    move-object v1, v2

    .line 49988
    :cond_1
    :goto_0
    if-eqz v1, :cond_0

    .line 49989
    :goto_1
    move-object v1, v1

    .line 49990
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49991
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 49992
    iput-object v1, v0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 49993
    :goto_2
    return-void

    .line 49994
    :cond_2
    invoke-static {p0}, Lcom/facebook/e;->b$redex0(Lcom/facebook/e;)V

    goto :goto_2

    .line 49995
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 49996
    if-nez v4, :cond_4

    move-object v1, v2

    .line 49997
    goto :goto_0

    .line 49998
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/facebook/o/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    .line 49999
    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 50000
    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 50005
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 50006
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50007
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    .line 50008
    iget-object v2, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 50009
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50010
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 50011
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50012
    iget-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 50013
    :try_start_0
    iget-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50014
    :goto_0
    return-void

    .line 50015
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/e;->b$redex0(Lcom/facebook/e;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 50016
    invoke-static {p0}, Lcom/facebook/e;->b$redex0(Lcom/facebook/e;)V

    .line 50017
    :try_start_0
    sget-object v0, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v0, v0

    .line 50018
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50019
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
