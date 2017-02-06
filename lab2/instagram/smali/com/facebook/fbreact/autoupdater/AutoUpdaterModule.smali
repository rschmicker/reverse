.class public final Lcom/facebook/fbreact/autoupdater/AutoUpdaterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKAutoUpdater"
.end annotation


# static fields
.field private static final REACT_BUNDLE_VERSION_KEY:Ljava/lang/String; = "reactBundleVersion"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 53451
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 53452
    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 3
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
    .line 53453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53454
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 53455
    new-instance v2, Lcom/facebook/catalyst/modules/fbinfo/a;

    invoke-direct {v2, v1}, Lcom/facebook/catalyst/modules/fbinfo/a;-><init>(Landroid/content/Context;)V

    .line 53456
    iget v1, v2, Lcom/facebook/catalyst/modules/fbinfo/a;->c:I

    .line 53457
    const-string v2, "reactBundleVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53458
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53459
    const-string v0, "RKAutoUpdater"

    return-object v0
.end method
