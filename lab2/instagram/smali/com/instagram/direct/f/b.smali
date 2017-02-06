.class public final Lcom/instagram/direct/f/b;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/c;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/c;)V
    .locals 0

    .prologue
    .line 233523
    iput-object p1, p0, Lcom/instagram/direct/f/b;->a:Lcom/instagram/direct/f/c;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    .prologue
    .line 233524
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 5

    .prologue
    .line 233525
    if-eqz p2, :cond_0

    .line 233526
    iget-object v0, p0, Lcom/instagram/direct/f/b;->a:Lcom/instagram/direct/f/c;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 233527
    iput-wide v2, v0, Lcom/instagram/direct/f/c;->d:J

    .line 233528
    :cond_0
    return-void
.end method

.method public final onTimeout()V
    .locals 0

    .prologue
    .line 233529
    return-void
.end method
