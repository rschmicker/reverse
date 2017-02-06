.class public Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final status:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 0

    .prologue
    .line 267792
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267793
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;->status:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 267794
    return-void
.end method
