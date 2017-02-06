.class public Lcom/instagram/realtimeclient/DirectRealtimePayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientContext:Ljava/lang/String;

.field public count:Ljava/lang/Integer;

.field public itemId:Ljava/lang/String;

.field public threadId:Ljava/lang/String;

.field public timestamp:J

.field public ttlMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267624
    return-void
.end method


# virtual methods
.method public getTtlMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 267625
    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    return-object v0
.end method
