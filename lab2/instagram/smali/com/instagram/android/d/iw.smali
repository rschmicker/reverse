.class final Lcom/instagram/android/d/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/g;

.field final synthetic b:Lcom/instagram/android/d/iz;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iz;Lcom/instagram/actionbar/g;)V
    .locals 0

    .prologue
    .line 117750
    iput-object p1, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    iput-object p2, p0, Lcom/instagram/android/d/iw;->a:Lcom/instagram/actionbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117751
    iget-object v0, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    iget-object v0, v0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117752
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117753
    iget-object v0, v0, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 117756
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 117757
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117758
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    iget-object v0, v0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117759
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117760
    iget-object v1, v0, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 117762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    .line 117763
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 117764
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117765
    :cond_3
    move-object v0, v4

    .line 117766
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 117767
    :cond_4
    :try_start_0
    const-string v1, "settings"

    .line 117768
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117769
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117770
    const-string p1, "block"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 117771
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117772
    const-string p1, "unblock"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 117773
    :cond_6
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 117774
    iput-object v5, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117775
    const-string v5, "friendships/set_reel_block_status/"

    .line 117776
    iput-object v5, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 117777
    const-string v5, "source"

    .line 117778
    iget-object p1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v5, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117779
    const-class v5, Lcom/instagram/api/e/l;

    .line 117780
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117781
    const-string v5, "user_block_statuses"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v3

    .line 117782
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/api/e/e;->c:Z

    .line 117783
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    move-object v1, v3

    .line 117784
    iget-object v3, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    new-instance v4, Lcom/instagram/android/d/iy;

    iget-object v5, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    invoke-direct {v4, v5, v2, v0}, Lcom/instagram/android/d/iy;-><init>(Lcom/instagram/android/d/iz;Ljava/util/List;Ljava/util/List;)V

    .line 117785
    iput-object v4, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117786
    invoke-virtual {v3, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117787
    iget-object v0, p0, Lcom/instagram/android/d/iw;->a:Lcom/instagram/actionbar/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117788
    :goto_4
    return-void

    .line 117789
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 117790
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/d/iw;->b:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_4
.end method
