.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mDestructor:Lcom/facebook/jni/HybridData$Destructor;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55356
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 55357
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55359
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 55360
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 55361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 55362
    iget-wide v2, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v2, v3}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 55363
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55364
    monitor-exit p0

    return-void

    .line 55365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
