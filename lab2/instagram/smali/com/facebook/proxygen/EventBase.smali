.class public Lcom/facebook/proxygen/EventBase;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field private mJniEnv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57661
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 57662
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->init()V

    .line 57663
    return-void
.end method

.method private native close()V
.end method

.method private native init()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 57664
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57665
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57666
    return-void

    .line 57667
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native loopForever()V
.end method

.method public native runInThread(Ljava/lang/Runnable;)V
.end method

.method public native terminate()V
.end method
