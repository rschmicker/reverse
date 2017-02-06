.class public Lcom/facebook/react/cxxbridge/CallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/y;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62006
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CallbackImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62007
    return-void
.end method

.method private native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62008
    invoke-static {p1}, Lcom/facebook/react/bridge/c;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/CallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    .line 62009
    return-void
.end method
