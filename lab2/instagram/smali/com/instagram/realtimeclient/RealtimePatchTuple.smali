.class public Lcom/instagram/realtimeclient/RealtimePatchTuple;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isTombstone:Z

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 268514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268515
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimePatchTuple;->isTombstone:Z

    .line 268516
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimePatchTuple;->timestamp:Ljava/lang/String;

    .line 268517
    return-void
.end method
