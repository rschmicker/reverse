.class final Lcom/instagram/android/directsharev2/fragment/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124015
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dl;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 3

    .prologue
    .line 124016
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 124017
    const/4 v0, 0x0

    .line 124018
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dl;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v1, :cond_0

    .line 124019
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dl;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 124020
    :cond_0
    const-string v1, "direct"

    iget-object v2, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    .line 124021
    const-string v2, "type:"

    invoke-static {v2, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    .line 124023
    const-string v2, "thread_id:"

    invoke-static {v2, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 124025
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 124026
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 124027
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124028
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dl;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/dk;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/dk;-><init>(Lcom/instagram/android/directsharev2/fragment/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124029
    :cond_0
    return-void
.end method
