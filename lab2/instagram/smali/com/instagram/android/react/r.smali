.class final Lcom/instagram/android/react/r;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/model/h/c;

.field final synthetic b:Lcom/facebook/react/bridge/y;

.field final synthetic c:Lcom/facebook/react/bridge/y;

.field final synthetic d:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/instagram/model/h/c;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 167598
    iput-object p1, p0, Lcom/instagram/android/react/r;->d:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/r;->a:Lcom/instagram/model/h/c;

    iput-object p3, p0, Lcom/instagram/android/react/r;->b:Lcom/facebook/react/bridge/y;

    iput-object p4, p0, Lcom/instagram/android/react/r;->c:Lcom/facebook/react/bridge/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167599
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167600
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    .line 167601
    :goto_0
    if-eqz v0, :cond_1

    .line 167602
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 167603
    check-cast v0, Lcom/instagram/w/ay;

    .line 167604
    const-string v4, "feedback_required"

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->s_()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 167605
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->s_()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167606
    const-string v4, "title"

    .line 167607
    iget-object v5, v0, Lcom/instagram/api/e/h;->k:Ljava/lang/String;

    .line 167608
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167609
    const-string v4, "message"

    .line 167610
    iget-object v5, v0, Lcom/instagram/api/e/h;->l:Ljava/lang/String;

    .line 167611
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167612
    const-string v4, "appealLabel"

    .line 167613
    iget-object v5, v0, Lcom/instagram/api/e/h;->m:Ljava/lang/String;

    .line 167614
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167615
    const-string v4, "feedbackAction"

    .line 167616
    iget-object v5, v0, Lcom/instagram/api/e/h;->o:Ljava/lang/String;

    .line 167617
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167618
    const-string v4, "ignoreLabel"

    .line 167619
    iget-object v5, v0, Lcom/instagram/api/e/h;->n:Ljava/lang/String;

    .line 167620
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167621
    const-string v4, "feedbackUrl"

    .line 167622
    iget-object v5, v0, Lcom/instagram/api/e/h;->p:Ljava/lang/String;

    .line 167623
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167624
    :cond_0
    iget-object v4, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 167625
    if-eqz v4, :cond_1

    .line 167626
    iget-object v4, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 167627
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 167628
    const-string v4, "error_string"

    .line 167629
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 167630
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167631
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/react/r;->c:Lcom/facebook/react/bridge/y;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 167632
    return-void

    :cond_2
    move v0, v2

    .line 167633
    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167634
    check-cast p1, Lcom/instagram/w/ay;

    .line 167635
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 167636
    iget-object v1, p1, Lcom/instagram/w/ay;->q:Lcom/instagram/user/a/p;

    .line 167637
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 167638
    iget-object v0, p0, Lcom/instagram/android/react/r;->a:Lcom/instagram/model/h/c;

    .line 167639
    iget-object v0, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 167640
    invoke-static {v0}, Lcom/instagram/ab/a;->c(Ljava/lang/String;)V

    .line 167641
    iget-object v0, p0, Lcom/instagram/android/react/r;->d:Lcom/instagram/android/react/IgReactEditProfileModule;

    iget-object v0, v0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUsernameAvailabilityCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167642
    iget-object v0, p0, Lcom/instagram/android/react/r;->b:Lcom/facebook/react/bridge/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 167643
    return-void
.end method
