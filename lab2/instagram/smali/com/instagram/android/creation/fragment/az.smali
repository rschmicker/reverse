.class final Lcom/instagram/android/creation/fragment/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bd;)V
    .locals 0

    .prologue
    .line 108711
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108712
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108713
    iput-object v1, v0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 108714
    iget-object v4, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    iget-object v5, v0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 108715
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    const-string v1, "media/%s/share/"

    new-array v6, v2, [Ljava/lang/Object;

    .line 108716
    iget-object v7, v5, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 108717
    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v6

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 108718
    iput-object v0, v6, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 108719
    const-class v0, Lcom/instagram/api/e/l;

    .line 108720
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v6, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 108721
    const-string v0, "media_id"

    .line 108722
    iget-object v1, v5, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 108723
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108724
    const-string v0, "caption"

    .line 108725
    iget-object v1, v5, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 108726
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108727
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 108728
    if-eqz v0, :cond_0

    .line 108729
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 108730
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108731
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108732
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0

    .line 108733
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 108734
    if-eqz v0, :cond_1

    .line 108735
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v0

    .line 108736
    invoke-virtual {v0}, Lcom/instagram/share/h/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108738
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_1

    .line 108739
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 108740
    if-eqz v0, :cond_2

    .line 108741
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    move-result-object v0

    .line 108742
    invoke-virtual {v0}, Lcom/instagram/share/e/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108743
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108744
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_2

    .line 108745
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 108746
    if-eqz v0, :cond_4

    .line 108747
    invoke-static {}, Lcom/instagram/share/a/r;->o()Lcom/instagram/share/a/t;

    move-result-object v0

    .line 108748
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 108749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108750
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 108751
    :cond_3
    const-string v1, "share_to_facebook"

    const-string v7, "1"

    .line 108752
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108753
    const-string v1, "fb_access_token"

    .line 108754
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108755
    :cond_4
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 108756
    if-eqz v0, :cond_5

    .line 108757
    invoke-static {}, Lcom/instagram/share/f/b;->a()Lcom/instagram/share/f/b;

    move-result-object v0

    .line 108758
    const-string v1, "share_to_foursquare"

    const-string v7, "1"

    .line 108759
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108760
    const-string v1, "foursquare_access_token"

    .line 108761
    iget-object v0, v0, Lcom/instagram/share/f/b;->a:Ljava/lang/String;

    .line 108762
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108763
    :cond_5
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 108764
    if-eqz v0, :cond_6

    .line 108765
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 108766
    const-string v1, "share_to_tumblr"

    const-string v7, "1"

    .line 108767
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108768
    const-string v1, "tumblr_access_token_key"

    .line 108769
    iget-object v7, v0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 108770
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108771
    const-string v1, "tumblr_access_token_secret"

    .line 108772
    iget-object v0, v0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 108773
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108774
    :cond_6
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 108775
    if-eqz v0, :cond_7

    .line 108776
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 108777
    :goto_3
    if-eqz v0, :cond_7

    .line 108778
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 108779
    const-string v1, "share_to_ameba"

    const-string v2, "1"

    .line 108780
    iget-object v3, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108781
    const-string v1, "ameba_access_token"

    .line 108782
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 108783
    iget-object v2, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108784
    const-string v0, "amebaPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108785
    const-string v1, "theme_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108786
    if-eqz v0, :cond_7

    .line 108787
    const-string v1, "ameba_theme_id"

    .line 108788
    iget-object v2, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108789
    :cond_7
    iget-boolean v0, v5, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    .line 108790
    if-eqz v0, :cond_8

    .line 108791
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    .line 108792
    const-string v1, "share_to_odnoklassniki"

    const-string v2, "1"

    .line 108793
    iget-object v3, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108794
    const-string v1, "odnoklassniki_access_token"

    .line 108795
    iget-object v0, v0, Lcom/instagram/share/g/a;->a:Ljava/lang/String;

    .line 108796
    iget-object v2, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 108797
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 108798
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/az;->a:Lcom/instagram/android/creation/fragment/bd;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/bd;->l:Lcom/instagram/common/l/a/a;

    .line 108799
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 108800
    invoke-virtual {v4, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 108801
    return-void

    :cond_9
    move v0, v3

    .line 108802
    goto :goto_3
.end method
