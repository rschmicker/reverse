.class public Lcom/instagram/android/react/IgReactLeadAdsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/instagram/feed/i/k;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "LeadGenHelper"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "LeadAds"

.field public static final REACT_MODULE_NAME:Ljava/lang/String; = "LeadGenHelper"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 166261
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 166262
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166263
    const-string v0, "LeadAds"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166264
    const-string v0, "LeadGenHelper"

    return-object v0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 166265
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 166266
    const/4 v0, 0x1

    return v0
.end method

.method public openAdUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166267
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 166268
    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 166269
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/an;

    .line 166270
    if-eqz v6, :cond_0

    .line 166271
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v9, v0

    .line 166272
    new-instance v0, Lcom/instagram/android/react/ah;

    move-object v1, p0

    move v3, p4

    move v4, p3

    move-object v5, p5

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/react/ah;-><init>(Lcom/instagram/android/react/IgReactLeadAdsModule;Lcom/instagram/feed/d/t;IILjava/lang/String;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Runnable;)V

    .line 166273
    :cond_0
    return-void
.end method

.method public submitForm(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 166274
    invoke-static {}, Lcom/instagram/feed/i/l;->a()Lcom/instagram/feed/i/l;

    move-result-object v0

    .line 166275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/i/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 166276
    iget-object v0, v0, Lcom/instagram/feed/i/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166277
    :cond_0
    return-void
.end method
