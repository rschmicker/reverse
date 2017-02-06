.class final Lcom/instagram/android/react/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/g;

.field final synthetic b:Lcom/instagram/android/react/IgReactCheckpointModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 167053
    iput-object p1, p0, Lcom/instagram/android/react/d;->b:Lcom/instagram/android/react/IgReactCheckpointModule;

    iput-object p2, p0, Lcom/instagram/android/react/d;->a:Lcom/facebook/react/bridge/g;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
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
    .line 167054
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167055
    :goto_0
    if-eqz v0, :cond_1

    .line 167056
    iget-object v0, p0, Lcom/instagram/android/react/d;->b:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactCheckpointModule;->access$700(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v1

    .line 167057
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 167058
    check-cast v0, Lcom/instagram/w/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 167059
    :goto_1
    return-void

    .line 167060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167061
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->reportSoftError(Lcom/instagram/common/l/a/b;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 167062
    check-cast p1, Lcom/instagram/w/d;

    .line 167063
    invoke-virtual {p1}, Lcom/instagram/w/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167064
    iget-object v0, p0, Lcom/instagram/android/react/d;->b:Lcom/instagram/android/react/IgReactCheckpointModule;

    iget-object v1, p0, Lcom/instagram/android/react/d;->a:Lcom/facebook/react/bridge/g;

    invoke-static {v0, v1}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpointWithAlert(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/g;)V

    .line 167065
    :cond_0
    :goto_0
    return-void

    .line 167066
    :cond_1
    iget-object v0, p1, Lcom/instagram/w/d;->r:Ljava/util/HashMap;

    .line 167067
    iget-object v1, p0, Lcom/instagram/android/react/d;->a:Lcom/facebook/react/bridge/g;

    invoke-static {v0, v1}, Lcom/instagram/android/react/IgReactCheckpointModule;->putAll(Ljava/util/Map;Lcom/facebook/react/bridge/g;)V

    .line 167068
    invoke-static {}, Lcom/instagram/util/b/c;->a()Lcom/instagram/android/l/d;

    move-result-object v1

    .line 167069
    if-eqz v1, :cond_0

    .line 167070
    iget-object v2, p0, Lcom/instagram/android/react/d;->b:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v2}, Lcom/instagram/android/react/IgReactCheckpointModule;->access$600(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v2

    .line 167071
    iget-object v3, p1, Lcom/instagram/w/d;->q:Ljava/lang/String;

    .line 167072
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/android/l/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
