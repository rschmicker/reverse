.class public Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatusChangedEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final friendlyName:Ljava/lang/String;

.field public final status:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267802
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatusChangedEvent;->status:Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatus;

    .line 267803
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$SubscriptionStatusChangedEvent;->friendlyName:Ljava/lang/String;

    .line 267804
    return-void
.end method
