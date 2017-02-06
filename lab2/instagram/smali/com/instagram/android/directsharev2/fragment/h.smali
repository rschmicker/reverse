.class final Lcom/instagram/android/directsharev2/fragment/h;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125741
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/h;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 125742
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 125743
    const-string v0, "direct"

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 125744
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 125745
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 125746
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 125747
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125748
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/h;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/directsharev2/fragment/g;-><init>(Lcom/instagram/android/directsharev2/fragment/h;Lcom/instagram/notifications/c2dm/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125749
    :cond_0
    return-void
.end method
