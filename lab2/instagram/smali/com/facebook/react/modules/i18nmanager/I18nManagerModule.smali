.class public Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "I18nManager"
.end annotation


# instance fields
.field private final sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 63459
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63460
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 63461
    return-void
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63462
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63463
    const-string v1, "RCTI18nUtil_allowRTL"

    invoke-static {v0, v1, p1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63464
    return-void
.end method

.method public forceRTL(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63465
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63466
    const-string v1, "RCTI18nUtil_forceRTL"

    invoke-static {v0, v1, p1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63467
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63468
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63469
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 63470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 63471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63472
    const-string v2, "isRTL"

    iget-object v3, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/a;

    .line 63473
    iget-object v4, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v4, v4

    .line 63474
    invoke-virtual {v3, v4}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63475
    const-string v2, "localeIdentifier"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63476
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63477
    const-string v0, "I18nManager"

    return-object v0
.end method
