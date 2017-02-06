.class public abstract Lcom/facebook/react/bridge/NativeArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 60984
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 60985
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 60986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60987
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeArray;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60988
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
