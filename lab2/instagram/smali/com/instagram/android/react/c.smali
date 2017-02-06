.class final Lcom/instagram/android/react/c;
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
.field final synthetic a:Lcom/instagram/android/react/IgReactCheckpointModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactCheckpointModule;)V
    .locals 0

    .prologue
    .line 166871
    iput-object p1, p0, Lcom/instagram/android/react/c;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

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
    .line 166872
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 166873
    :goto_0
    if-eqz v0, :cond_1

    .line 166874
    iget-object v0, p0, Lcom/instagram/android/react/c;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactCheckpointModule;->access$200(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v1

    .line 166875
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 166876
    check-cast v0, Lcom/instagram/w/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 166877
    :goto_1
    return-void

    .line 166878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166879
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->reportSoftError(Lcom/instagram/common/l/a/b;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 166880
    check-cast p1, Lcom/instagram/w/d;

    .line 166881
    invoke-virtual {p1}, Lcom/instagram/w/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166882
    iget-object v0, p0, Lcom/instagram/android/react/c;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpoint(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    .line 166883
    :cond_0
    :goto_0
    return-void

    .line 166884
    :cond_1
    iget-object v0, p1, Lcom/instagram/w/d;->q:Ljava/lang/String;

    .line 166885
    iget-object v1, p1, Lcom/instagram/w/d;->r:Ljava/util/HashMap;

    .line 166886
    invoke-static {}, Lcom/instagram/util/b/c;->a()Lcom/instagram/android/l/d;

    move-result-object v2

    .line 166887
    if-eqz v2, :cond_0

    .line 166888
    iget-object v3, p0, Lcom/instagram/android/react/c;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v3}, Lcom/instagram/android/react/IgReactCheckpointModule;->access$100(Lcom/instagram/android/react/IgReactCheckpointModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/android/l/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
