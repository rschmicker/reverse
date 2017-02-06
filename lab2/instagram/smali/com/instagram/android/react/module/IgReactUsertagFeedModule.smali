.class public Lcom/instagram/android/react/module/IgReactUsertagFeedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGUsertagFeedReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGUsertagFeedReactModule"


# instance fields
.field public mIsUpdatingPosts:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 167211
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 167212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    .line 167213
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 167214
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 167215
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 167216
    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/model/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167217
    invoke-static {p0}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->convertMediaTypeToJS(Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$302(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;Z)Z
    .locals 0

    .prologue
    .line 167218
    iput-boolean p1, p0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    return p1
.end method

.method public static convertMediaTypeToJS(Lcom/instagram/model/b/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167219
    sget-object v0, Lcom/instagram/android/react/module/d;->a:[I

    invoke-virtual {p0}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167220
    const-string v0, ""

    :goto_0
    return-object v0

    .line 167221
    :pswitch_0
    const-string v0, "IGMediaTypePhoto"

    goto :goto_0

    .line 167222
    :pswitch_1
    const-string v0, "IGMediaTypeVideo"

    goto :goto_0

    .line 167223
    :pswitch_2
    const-string v0, "IGMediaTypeMap"

    goto :goto_0

    .line 167224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private createCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/feed/k/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/z;",
            ")",
            "Lcom/instagram/feed/k/u",
            "<",
            "Lcom/instagram/w/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167225
    new-instance v0, Lcom/instagram/android/react/module/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/react/module/c;-><init>(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;Lcom/facebook/react/bridge/z;)V

    return-object v0
.end method

.method private createRequestTask(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167226
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 167227
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 167228
    const-string v1, "usertags/%s/feed/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/w/bp;

    .line 167229
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 167230
    invoke-static {v0, p1}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 167231
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchMoreUserData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 167232
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 167233
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    if-nez v1, :cond_0

    .line 167234
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    .line 167235
    new-instance v1, Lcom/instagram/feed/k/w;

    .line 167236
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 167237
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    .line 167238
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->createRequestTask(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->createCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/feed/k/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 167239
    :cond_0
    return-void
.end method

.method public fetchUserData(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 167240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->mIsUpdatingPosts:Z

    .line 167241
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 167242
    if-eqz v0, :cond_0

    .line 167243
    new-instance v1, Lcom/instagram/feed/k/w;

    .line 167244
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 167245
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    .line 167246
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->createRequestTask(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/instagram/android/react/module/IgReactUsertagFeedModule;->createCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/feed/k/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 167247
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167248
    const-string v0, "IGUsertagFeedReactModule"

    return-object v0
.end method

.method public openFeedItemIndex(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 167249
    new-instance v0, Lcom/instagram/android/react/module/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/react/module/b;-><init>(Lcom/instagram/android/react/module/IgReactUsertagFeedModule;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 167250
    return-void
.end method
