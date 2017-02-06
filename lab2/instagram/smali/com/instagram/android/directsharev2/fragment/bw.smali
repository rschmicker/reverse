.class final Lcom/instagram/android/directsharev2/fragment/bw;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122814
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 3

    .prologue
    .line 122815
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 122816
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    .line 122817
    :goto_0
    const-string v1, "direct"

    iget-object v2, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    .line 122818
    const-string v2, "type:"

    invoke-static {v2, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    .line 122820
    const-string v2, "thread_id:"

    invoke-static {v2, v1}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 122822
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    goto :goto_0

    .line 122823
    :cond_1
    const/4 v0, 0x0

    .line 122824
    goto :goto_1
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 122825
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 122826
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122827
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/bv;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/bv;-><init>(Lcom/instagram/android/directsharev2/fragment/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122828
    :cond_0
    return-void
.end method
