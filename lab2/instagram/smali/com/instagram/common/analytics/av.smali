.class final Lcom/instagram/common/analytics/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177126
    iput-object p1, p0, Lcom/instagram/common/analytics/av;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 177127
    iget-object v0, p0, Lcom/instagram/common/analytics/av;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177128
    iget-object v0, p0, Lcom/instagram/common/analytics/av;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->r(Lcom/instagram/common/analytics/ax;)V

    .line 177129
    iget-object v0, p0, Lcom/instagram/common/analytics/av;->a:Lcom/instagram/common/analytics/ax;

    iget-object v0, v0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177130
    return-void
.end method
