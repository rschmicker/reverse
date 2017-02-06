.class public final Lcom/instagram/iglive/e/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/instagram/iglive/e/ai;


# instance fields
.field public a:Landroid/content/Context;

.field b:I

.field final c:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

.field public final d:Landroid/content/BroadcastReceiver;

.field private f:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 257911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257912
    new-instance v0, Lcom/instagram/iglive/e/ah;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/ah;-><init>(Lcom/instagram/iglive/e/ai;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/ai;->d:Landroid/content/BroadcastReceiver;

    .line 257913
    iput-object p1, p0, Lcom/instagram/iglive/e/ai;->a:Landroid/content/Context;

    .line 257914
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/iglive/e/ai;->f:Landroid/net/ConnectivityManager;

    .line 257915
    invoke-virtual {p0}, Lcom/instagram/iglive/e/ai;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/e/ai;->b:I

    .line 257916
    new-instance v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {v0, p0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;-><init>(Lcom/instagram/iglive/e/ai;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/ai;->c:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 257917
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/iglive/e/ai;
    .locals 1

    .prologue
    .line 257923
    sget-object v0, Lcom/instagram/iglive/e/ai;->e:Lcom/instagram/iglive/e/ai;

    if-nez v0, :cond_0

    .line 257924
    new-instance v0, Lcom/instagram/iglive/e/ai;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/ai;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/iglive/e/ai;->e:Lcom/instagram/iglive/e/ai;

    .line 257925
    :cond_0
    sget-object v0, Lcom/instagram/iglive/e/ai;->e:Lcom/instagram/iglive/e/ai;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 257918
    iget-object v0, p0, Lcom/instagram/iglive/e/ai;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 257919
    iget-object v0, p0, Lcom/instagram/iglive/e/ai;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 257920
    if-eqz v0, :cond_0

    .line 257921
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 257922
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
