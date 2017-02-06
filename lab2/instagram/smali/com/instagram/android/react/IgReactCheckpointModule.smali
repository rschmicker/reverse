.class public Lcom/instagram/android/react/IgReactCheckpointModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGCheckpointReactModule"
.end annotation


# static fields
.field private static final ALERT_MESSAGE_KEY:Ljava/lang/String; = "alert_message"

.field private static final ALERT_TITLE_KEY:Ljava/lang/String; = "alert_title"

.field protected static final MODULE_NAME:Ljava/lang/String; = "IGCheckpointReactModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 165862
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 165863
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/react/IgReactCheckpointModule;)V
    .locals 0

    .prologue
    .line 165864
    invoke-static {p0}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpoint(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 165865
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165866
    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 165867
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165868
    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/common/l/a/b;)V
    .locals 0

    .prologue
    .line 165869
    invoke-static {p0}, Lcom/instagram/android/react/IgReactCheckpointModule;->reportSoftError(Lcom/instagram/common/l/a/b;)V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 165870
    invoke-static {p0, p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpointWithAlert(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V

    return-void
.end method

.method static synthetic access$500(Ljava/util/Map;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 165871
    invoke-static {p0, p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->putAll(Ljava/util/Map;Lcom/facebook/react/bridge/g;)V

    return-void
.end method

.method static synthetic access$600(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 165872
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165873
    return-object v0
.end method

.method static synthetic access$700(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 165874
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165875
    return-object v0
.end method

.method public static closeCheckpoint(Lcom/instagram/android/react/IgReactCheckpointModule;)V
    .locals 1

    .prologue
    .line 165876
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 165877
    if-eqz v0, :cond_0

    .line 165878
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165879
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/react/IgReactCheckpointModule;->onCheckpointCompleted()V

    .line 165880
    return-void
.end method

.method public static closeCheckpointWithAlert(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V
    .locals 4

    .prologue
    .line 165881
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 165882
    const-string v1, "alert_title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "alert_message"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 165883
    const-string v1, "alert_title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165884
    const-string v2, "alert_message"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165885
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-direct {v3, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 165886
    invoke-virtual {v3, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 165887
    invoke-virtual {v3, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 165888
    new-instance v0, Lcom/instagram/android/react/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/e;-><init>(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    .line 165889
    iget-object v1, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 165890
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165891
    :goto_0
    return-void

    .line 165892
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpoint(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    goto :goto_0
.end method

.method private static convertParams(Lcom/facebook/react/bridge/g;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/g;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165897
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165898
    invoke-static {v0, p0}, Lcom/instagram/android/react/IgReactCheckpointModule;->putAll(Ljava/util/Map;Lcom/facebook/react/bridge/g;)V

    .line 165899
    return-object v0
.end method

.method private getGenericCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/common/l/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/z;",
            ")",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/w/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165904
    new-instance v0, Lcom/instagram/android/react/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/react/f;-><init>(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/z;)V

    return-object v0
.end method

.method public static putAll(Ljava/util/Map;Lcom/facebook/react/bridge/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165920
    invoke-interface {p1}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 165921
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165922
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 165923
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 165924
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165925
    :cond_1
    return-void
.end method

.method public static reportSoftError(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165930
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 165931
    :goto_0
    if-eqz v0, :cond_0

    .line 165932
    const-string v0, "Checkpoint native module error"

    .line 165933
    iget-object v2, p0, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 165934
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165935
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 165936
    goto :goto_0
.end method


# virtual methods
.method public continueChallengeWithData(Lcom/facebook/react/bridge/g;I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165893
    new-instance v3, Lcom/instagram/android/react/d;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/react/d;-><init>(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V

    .line 165894
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165895
    const-string v1, "challenge/"

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V

    .line 165896
    return-void
.end method

.method public extractCountryCodeAndNumber(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165900
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165901
    invoke-static {v0, p1}, Lcom/instagram/android/react/module/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    .line 165902
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 165903
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165905
    const-string v0, "IGCheckpointReactModule"

    return-object v0
.end method

.method public goToHomeScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165906
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165907
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165908
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165909
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 165910
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ba;->startActivity(Landroid/content/Intent;)V

    .line 165911
    return-void
.end method

.method public onCheckpointCompleted()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165912
    invoke-static {}, Lcom/instagram/util/b/c;->a()Lcom/instagram/android/l/d;

    move-result-object v0

    .line 165913
    if-eqz v0, :cond_0

    .line 165914
    invoke-virtual {v0}, Lcom/instagram/android/l/d;->a()V

    .line 165915
    :cond_0
    return-void
.end method

.method public proceedChallengeWithParams(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/z;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165916
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165917
    invoke-static {p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->convertParams(Lcom/facebook/react/bridge/g;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/instagram/android/react/IgReactCheckpointModule;->getGenericCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/common/l/a/a;

    move-result-object v3

    .line 165918
    const-string v1, "challenge/"

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V

    .line 165919
    return-void
.end method

.method public replayChallengeWithParams(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/z;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165926
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165927
    invoke-static {p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->convertParams(Lcom/facebook/react/bridge/g;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/instagram/android/react/IgReactCheckpointModule;->getGenericCallback(Lcom/facebook/react/bridge/z;)Lcom/instagram/common/l/a/a;

    move-result-object v3

    .line 165928
    const-string v1, "challenge/replay/"

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V

    .line 165929
    return-void
.end method

.method public resetChallengeWithReactTag(I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165937
    new-instance v3, Lcom/instagram/android/react/c;

    invoke-direct {v3, p0}, Lcom/instagram/android/react/c;-><init>(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    .line 165938
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 165939
    const-string v1, "challenge/reset/"

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V

    .line 165940
    return-void
.end method
