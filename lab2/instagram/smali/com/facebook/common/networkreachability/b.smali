.class final Lcom/facebook/common/networkreachability/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field final synthetic a:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    .prologue
    .line 49635
    iput-object p1, p0, Lcom/facebook/common/networkreachability/b;->a:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 1

    .prologue
    .line 49636
    iget-object v0, p0, Lcom/facebook/common/networkreachability/b;->a:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget-object v0, v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->b:Lcom/instagram/iglive/e/ai;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/ai;->a()I

    move-result v0

    return v0
.end method
