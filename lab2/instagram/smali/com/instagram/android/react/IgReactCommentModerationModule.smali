.class public Lcom/instagram/android/react/IgReactCommentModerationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 165941
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 165942
    return-void
.end method

.method private scheduleTask(Lcom/instagram/common/l/a/ay;Lcom/facebook/react/bridge/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;",
            "Lcom/facebook/react/bridge/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165944
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 165945
    :cond_0
    :goto_0
    return-void

    .line 165946
    :cond_1
    new-instance v0, Lcom/instagram/android/react/g;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/react/g;-><init>(Lcom/instagram/android/react/IgReactCommentModerationModule;Lcom/facebook/react/bridge/z;)V

    .line 165947
    iput-object v0, p1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 165948
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 165949
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 165950
    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 165951
    invoke-static {v1, v0, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165943
    const-string v0, "IGCommentModerationReactModule"

    return-object v0
.end method

.method public setCustomKeywords(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165952
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 165953
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 165954
    const-string v1, "accounts/set_comment_filter_keywords/"

    .line 165955
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 165956
    const-string v1, "keywords"

    .line 165957
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 165958
    const-class v1, Lcom/instagram/api/e/l;

    .line 165959
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 165960
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 165961
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/android/react/IgReactCommentModerationModule;->scheduleTask(Lcom/instagram/common/l/a/ay;Lcom/facebook/react/bridge/z;)V

    .line 165962
    return-void
.end method

.method public setUseDefaultKeywords(ZLcom/facebook/react/bridge/z;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165963
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 165964
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 165965
    const-string v0, "accounts/set_comment_filter/"

    .line 165966
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 165967
    const-string v2, "config_value"

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 165968
    :goto_0
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 165969
    const-class v0, Lcom/instagram/api/e/l;

    .line 165970
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 165971
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 165972
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/android/react/IgReactCommentModerationModule;->scheduleTask(Lcom/instagram/common/l/a/ay;Lcom/facebook/react/bridge/z;)V

    .line 165973
    return-void

    .line 165974
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
