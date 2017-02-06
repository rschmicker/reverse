.class public final Lcom/d/a/a/d/ad;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29406
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29407
    const/16 v0, -0x10

    iput v0, p0, Lcom/d/a/a/d/ad;->a:I

    .line 29408
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29409
    iget v0, p0, Lcom/d/a/a/d/ad;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29410
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 29411
    return-void
.end method
