.class final Lcom/instagram/direct/e/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/i;)V
    .locals 0

    .prologue
    .line 232052
    iput-object p1, p0, Lcom/instagram/direct/e/h;->a:Lcom/instagram/direct/e/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232053
    check-cast p1, Lcom/instagram/direct/d/a/b;

    .line 232054
    if-eqz p1, :cond_0

    .line 232055
    iget-object v0, p1, Lcom/instagram/direct/d/a/b;->t:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 232056
    if-eqz v0, :cond_0

    .line 232057
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v1, v1

    .line 232058
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 232059
    :cond_0
    return-void
.end method
