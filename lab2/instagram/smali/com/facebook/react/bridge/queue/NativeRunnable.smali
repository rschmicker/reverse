.class public Lcom/facebook/react/bridge/queue/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61692
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61693
    return-void
.end method


# virtual methods
.method public native run()V
.end method
