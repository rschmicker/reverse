.class public final Lcom/instagram/android/feed/g/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/a/m;


# instance fields
.field private final a:Lcom/instagram/service/a/e;

.field private final b:Lcom/instagram/feed/ui/c/a;

.field private final c:Lcom/instagram/android/feed/b/a/m;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Landroid/content/Context;Lcom/instagram/d/f/a;)V
    .locals 2

    .prologue
    .line 139691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139692
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/f;->a:Lcom/instagram/service/a/e;

    .line 139693
    iput-object p3, p0, Lcom/instagram/android/feed/g/a/f;->b:Lcom/instagram/feed/ui/c/a;

    .line 139694
    new-instance v0, Lcom/instagram/android/feed/g/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p5, v1}, Lcom/instagram/android/feed/g/a/g;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;Lcom/instagram/util/i/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    .line 139695
    iput-object p4, p0, Lcom/instagram/android/feed/g/a/f;->d:Landroid/content/Context;

    .line 139696
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 139697
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->K_()V

    .line 139698
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 139699
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->L_()V

    .line 139700
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 139701
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->M_()V

    .line 139702
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 139703
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->W_()V

    .line 139704
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139705
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/base/a/b/b;->a(IILandroid/content/Intent;)V

    .line 139706
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139707
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/a/b/b;->a(Landroid/view/View;)V

    .line 139708
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139709
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;)V

    .line 139710
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139711
    iput-boolean v3, v0, Lcom/instagram/feed/ui/a/f;->x:Z

    .line 139712
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/feed/ui/a/f;->a(Ljava/lang/Boolean;Z)V

    .line 139713
    iput-object v2, v0, Lcom/instagram/feed/ui/a/f;->w:Ljava/lang/String;

    .line 139714
    iput-boolean v3, v0, Lcom/instagram/feed/ui/a/f;->v:Z

    .line 139715
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139716
    invoke-static {p1, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139717
    invoke-static {}, Lcom/instagram/feed/ui/b/b;->a()Lcom/instagram/feed/ui/b/b;

    move-result-object v0

    .line 139718
    iget-object v0, v0, Lcom/instagram/feed/ui/b/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139719
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 7

    .prologue
    .line 139720
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;I)V

    .line 139721
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v0

    .line 139722
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139723
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->b()V

    .line 139724
    iget-object v2, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 139725
    const-string v3, "unseen_ids"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v2, v3

    .line 139726
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139727
    iget-object v3, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 139728
    const-string v4, "seen_ids"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v4

    .line 139729
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139730
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139731
    iget-object v4, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 139732
    const-string v5, "seen_state_background_succeed"

    invoke-virtual {v4, v5}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;)Z

    move-result v5

    move v4, v5

    .line 139733
    invoke-static {}, Lcom/instagram/feed/k/aj;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139734
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139735
    const-string v6, "media_id"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139736
    const-string v1, "mark_seen"

    invoke-static {v1, v3, v2, v5, v4}, Lcom/instagram/feed/k/aj;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 139737
    :cond_0
    iget-object v1, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 139738
    const-string v4, "unseen_ids"

    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 139739
    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 139740
    const-string v1, "seen_ids"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 139741
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139742
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->ab()Ljava/util/List;

    move-result-object v0

    .line 139743
    if-eqz v0, :cond_3

    .line 139744
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/f;->d:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 139745
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139746
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 139747
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139748
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139749
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    .line 139750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139751
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139752
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139753
    check-cast v0, Ljava/util/HashMap;

    .line 139754
    const-string v5, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139755
    const-string v0, "ACTION_INJECT_COOKIES"

    invoke-static {v1, v0, v4, v6}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 139756
    :cond_2
    :goto_1
    return-void

    .line 139757
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->d:Landroid/content/Context;

    .line 139758
    const-string v1, "ACTION_WARM_UP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 139759
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;Landroid/view/View;D)V

    .line 139760
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 7

    .prologue
    .line 139761
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V

    .line 139762
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 139763
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/b/a/m;->b(Lcom/instagram/feed/d/t;)V

    .line 139764
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 139765
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/b/a/m;->b(Lcom/instagram/feed/d/t;I)V

    .line 139766
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 139767
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/b/a/m;->c(Lcom/instagram/feed/d/t;I)V

    .line 139768
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 139769
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/f;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->d()V

    .line 139770
    return-void
.end method
