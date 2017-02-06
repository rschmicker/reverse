.class public Lcom/facebook/jni/NativeRunnable;
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

    .prologue
    .line 55390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55391
    iput-object p1, p0, Lcom/facebook/jni/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 55392
    return-void
.end method


# virtual methods
.method public native run()V
.end method
