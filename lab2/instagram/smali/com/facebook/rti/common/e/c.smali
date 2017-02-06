.class public final Lcom/facebook/rti/common/e/c;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73981
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73982
    const/16 v0, 0x9

    iput v0, p0, Lcom/facebook/rti/common/e/c;->a:I

    .line 73983
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73984
    iget v0, p0, Lcom/facebook/rti/common/e/c;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73985
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 73986
    return-void
.end method
