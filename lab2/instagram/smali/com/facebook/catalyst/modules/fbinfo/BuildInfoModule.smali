.class public final Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKBuildInfo"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 49041
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 49042
    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 10
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
    .line 49043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49044
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 49045
    invoke-static {v1}, Lcom/facebook/common/b/b;->a(Landroid/content/Context;)Lcom/facebook/common/b/a;

    move-result-object v2

    .line 49046
    new-instance v3, Lcom/facebook/catalyst/modules/fbinfo/a;

    invoke-direct {v3, v1}, Lcom/facebook/catalyst/modules/fbinfo/a;-><init>(Landroid/content/Context;)V

    .line 49047
    const-string v4, "appVersion"

    .line 49048
    iget-object v5, v3, Lcom/facebook/catalyst/modules/fbinfo/a;->a:Ljava/lang/String;

    .line 49049
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49050
    const-string v4, "buildBranchName"

    iget-object v5, v2, Lcom/facebook/common/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49051
    const-string v4, "buildRevision"

    iget-object v5, v2, Lcom/facebook/common/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49052
    const-string v4, "buildTime"

    iget-wide v6, v2, Lcom/facebook/common/b/a;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49053
    const-string v2, "buildVersion"

    .line 49054
    iget v3, v3, Lcom/facebook/catalyst/modules/fbinfo/a;->b:I

    .line 49055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49056
    const-string v2, "bundleIdentifier"

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ba;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49057
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49058
    const-string v0, "RKBuildInfo"

    return-object v0
.end method
