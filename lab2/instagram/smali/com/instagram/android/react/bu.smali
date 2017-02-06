.class final Lcom/instagram/android/react/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a/b/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/bv;)V
    .locals 0

    .prologue
    .line 166759
    iput-object p1, p0, Lcom/instagram/android/react/bu;->a:Lcom/instagram/android/react/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166760
    new-instance v0, Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v0}, Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/android/react/IgReactPackage$$ReactModuleInfoProvider;->a()Ljava/util/Map;

    move-result-object v1

    .line 166761
    :try_start_0
    const-string v0, "com.facebook.react.modules.websocket.WebSocketModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 166762
    const-class v0, Lcom/facebook/react/a/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a/a/a;

    .line 166763
    new-instance v3, Lcom/facebook/react/a/b/b;

    invoke-interface {v0}, Lcom/facebook/react/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/facebook/react/a/a/a;->b()Z

    move-result v5

    invoke-interface {v0}, Lcom/facebook/react/a/a/a;->c()Z

    move-result v6

    invoke-interface {v0}, Lcom/facebook/react/a/a/a;->d()Z

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166764
    return-object v1

    .line 166765
    :catch_0
    move-exception v0

    .line 166766
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
