.class public Lcom/facebook/jni/HybridData$Destructor;
.super Lcom/facebook/jni/a;
.source ""


# instance fields
.field mNativePointer:J
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55351
    invoke-direct {p0, p1}, Lcom/facebook/jni/a;-><init>(Ljava/lang/Object;)V

    .line 55352
    return-void
.end method

.method static native deleteNative(J)V
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 55353
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 55354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 55355
    return-void
.end method
