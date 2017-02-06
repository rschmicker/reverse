.class public Lcom/facebook/react/bridge/Inspector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 60977
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 60978
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 60979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60980
    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60981
    return-void
.end method

.method private native connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
.end method

.method private native getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
.end method

.method private static native instance()Lcom/facebook/react/bridge/Inspector;
.end method
