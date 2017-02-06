.class public final Lcom/instagram/direct/d/a/k;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Lcom/instagram/realtimeclient/DirectRealtimePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228913
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 228914
    iget-object v0, p0, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    goto :goto_0
.end method
