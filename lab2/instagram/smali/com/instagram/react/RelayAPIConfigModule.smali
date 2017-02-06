.class public final Lcom/instagram/react/RelayAPIConfigModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RelayAPIConfig"
.end annotation


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field private static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"

.field private static final MODULE_NAME:Ljava/lang/String; = "RelayAPIConfig"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 266603
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266604
    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 11
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
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 266605
    const-string v0, "/api/v1/ads/"

    invoke-static {v0}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266606
    invoke-static {}, Lcom/instagram/f/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 266607
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266608
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266609
    const-string v3, "accessToken"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266610
    const-string v3, "actorID"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266611
    :cond_0
    const-string v3, "fetchTimeout"

    const/16 v4, 0x7530

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266612
    const-string v3, "retryDelays"

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266613
    const-string v3, "graphBatchURI"

    const-string v4, "%s%s/?locale=%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const-string v6, "graphqlbatch"

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266614
    const-string v3, "graphURI"

    const-string v4, "%s%s/?locale=%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const-string v0, "graphql"

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266615
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266616
    const-string v0, "RelayAPIConfig"

    return-object v0
.end method
