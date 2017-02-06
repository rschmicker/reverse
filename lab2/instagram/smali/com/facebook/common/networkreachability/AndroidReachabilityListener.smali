.class public Lcom/facebook/common/networkreachability/AndroidReachabilityListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/instagram/iglive/e/ai;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private final mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49626
    const-class v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    sput-object v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->a:Ljava/lang/Class;

    .line 49627
    const-string v0, "android-reachability-announcer"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 49628
    return-void
.end method

.method public constructor <init>(Lcom/instagram/iglive/e/ai;)V
    .locals 2

    .prologue
    .line 49629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49630
    new-instance v0, Lcom/facebook/common/networkreachability/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/common/networkreachability/b;-><init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

    .line 49631
    iget-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mNetworkStateInfo:Lcom/facebook/common/networkreachability/NetworkStateInfo;

    invoke-direct {p0, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 49632
    iput-object p1, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->b:Lcom/instagram/iglive/e/ai;

    .line 49633
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)Lcom/instagram/iglive/e/ai;
    .locals 1

    .prologue
    .line 49634
    iget-object v0, p0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->b:Lcom/instagram/iglive/e/ai;

    return-object v0
.end method

.method private native initHybrid(Lcom/facebook/common/networkreachability/NetworkStateInfo;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native networkStateChanged(II)V
.end method
