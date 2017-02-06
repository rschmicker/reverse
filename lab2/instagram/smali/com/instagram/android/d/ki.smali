.class public final Lcom/instagram/android/d/ki;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/o;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/ak;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/instagram/model/b/b;

.field public g:Z

.field public h:Lcom/instagram/android/feed/b/h;

.field private i:Lcom/instagram/base/b/d;

.field private j:Lcom/instagram/feed/k/w;

.field private k:Lcom/instagram/feed/k/h;

.field private l:Lcom/instagram/user/follow/a/c;

.field private m:Lcom/instagram/android/feed/a/x;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/instagram/service/a/e;

.field private p:I

.field public final q:Lcom/instagram/feed/k/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118805
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 118806
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    .line 118807
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/ke;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ke;-><init>(Lcom/instagram/android/d/ki;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->q:Lcom/instagram/feed/k/q;

    return-void
.end method

.method public static b(Lcom/instagram/android/d/ki;)V
    .locals 5

    .prologue
    .line 118817
    iget-object v1, p0, Lcom/instagram/android/d/ki;->j:Lcom/instagram/feed/k/w;

    .line 118818
    iget-object v0, p0, Lcom/instagram/android/d/ki;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118819
    iget-object v0, p0, Lcom/instagram/android/d/ki;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/ki;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    .line 118820
    invoke-static {v0, v3}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v3, "preview_comment_id"

    .line 118821
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 118822
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 118823
    :goto_0
    new-instance v2, Lcom/instagram/android/d/kg;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/kg;-><init>(Lcom/instagram/android/d/ki;)V

    .line 118824
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 118825
    return-void

    .line 118826
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ki;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    .line 118827
    invoke-static {v0, v2}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final O_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118808
    iget-object v0, p0, Lcom/instagram/android/d/ki;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 118809
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118810
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 118811
    iget-object v0, p0, Lcom/instagram/android/d/ki;->j:Lcom/instagram/feed/k/w;

    .line 118812
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 118813
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 118814
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    .line 118815
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118816
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 118828
    iget-object v0, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 118829
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 118830
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 118831
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118832
    const-string v1, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118833
    if-eqz v0, :cond_2

    .line 118834
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 118835
    :cond_0
    :goto_1
    return-void

    .line 118836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118837
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/d/ki;->g:Z

    if-eqz v0, :cond_3

    .line 118838
    const v0, 0x7f0b00c7

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    goto :goto_1

    .line 118839
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_0

    .line 118840
    sget-object v0, Lcom/instagram/android/d/kh;->a:[I

    iget-object v1, p0, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 118841
    :pswitch_0
    const v0, 0x7f0b003a

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    goto :goto_1

    .line 118842
    :pswitch_1
    const v0, 0x7f0b02b0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 118843
    invoke-static {p0}, Lcom/instagram/android/d/ki;->b(Lcom/instagram/android/d/ki;)V

    .line 118844
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118845
    iget-object v2, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118846
    iget-object v2, v2, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 118847
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 118848
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 118849
    goto :goto_0

    :cond_1
    move v0, v1

    .line 118850
    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118852
    const-string v1, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118853
    if-eqz v0, :cond_0

    .line 118854
    :goto_0
    return-object v0

    .line 118855
    :cond_0
    const-string v0, "media_view"

    .line 118856
    iget-object v1, p0, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    .line 118857
    const-string v0, "photo_view"

    .line 118858
    :cond_1
    :goto_1
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 118859
    iget-object v1, v1, Lcom/instagram/d/c/d;->f:Ljava/lang/String;

    .line 118860
    if-nez v1, :cond_3

    .line 118861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_other"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118862
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_1

    .line 118863
    const-string v0, "video_view"

    goto :goto_1

    .line 118864
    :cond_3
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118866
    :cond_4
    const-string v2, "newsfeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "notifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118867
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118868
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_other"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 118869
    iget-object v0, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118870
    iget-object v0, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 118871
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118872
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 118873
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 118874
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 118875
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 118876
    iget-object v0, p0, Lcom/instagram/android/d/ki;->j:Lcom/instagram/feed/k/w;

    .line 118877
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 118878
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 118879
    iget-object v0, p0, Lcom/instagram/android/d/ki;->j:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118880
    invoke-static {p0}, Lcom/instagram/android/d/ki;->b(Lcom/instagram/android/d/ki;)V

    .line 118881
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 118882
    iget v0, p0, Lcom/instagram/android/d/ki;->p:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 118883
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 118884
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118885
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    .line 118886
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118887
    const-string v1, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/android/d/ki;->n:Ljava/util/Map;

    .line 118888
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118889
    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 118890
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118891
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/ki;->e:Z

    .line 118892
    sget-object v5, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 118893
    new-instance v0, Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->bA:Lcom/instagram/c/b;

    .line 118894
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 118895
    iget-object v7, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/b/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118896
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    .line 118897
    new-instance v7, Lcom/instagram/android/feed/f/n;

    iget-object v0, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    iget-object v2, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 118898
    new-instance v0, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118899
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v2

    .line 118900
    iget-object v4, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    iget-object v6, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 118901
    iput-object v7, v0, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 118902
    invoke-virtual {v0}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v1

    .line 118903
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118904
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ki;->b:Ljava/lang/String;

    .line 118905
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 118906
    iget-object v2, p0, Lcom/instagram/android/d/ki;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 118907
    if-eqz v2, :cond_1

    .line 118908
    iget-object v0, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 118909
    iput-object v0, p0, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    .line 118910
    iget-object v0, v2, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v8

    .line 118911
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/d/ki;->g:Z

    .line 118912
    iget-boolean v0, p0, Lcom/instagram/android/d/ki;->g:Z

    if-eqz v0, :cond_0

    .line 118913
    invoke-static {}, Lcom/instagram/r/a/a;->a()V

    .line 118914
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    iget-boolean v3, p0, Lcom/instagram/android/d/ki;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    invoke-static {v3, v2}, Lcom/instagram/user/c/d;->a(Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 118915
    :goto_1
    iget-object v0, v0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    .line 118916
    iput-boolean v8, v0, Lcom/instagram/android/feed/c/b;->b:Z

    .line 118917
    iget-object v0, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 118918
    iget-object v4, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 118919
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 118920
    :cond_1
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->j:Lcom/instagram/feed/k/w;

    .line 118921
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v3, Lcom/instagram/feed/k/i;->b:I

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->k:Lcom/instagram/feed/k/h;

    .line 118922
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/d/ki;->k:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118923
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118924
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118925
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118926
    const-string v3, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ki;->c:Ljava/lang/String;

    .line 118927
    if-eqz v2, :cond_2

    .line 118928
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118929
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118930
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/d/ki;->b(Lcom/instagram/android/d/ki;)V

    .line 118931
    :cond_3
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->l:Lcom/instagram/user/follow/a/c;

    .line 118932
    new-instance v0, Lcom/instagram/android/feed/a/x;

    .line 118933
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 118934
    invoke-direct {v0, p0, p0, v2}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/ki;->m:Lcom/instagram/android/feed/a/x;

    .line 118935
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 118936
    iget-object v2, p0, Lcom/instagram/android/d/ki;->q:Lcom/instagram/feed/k/q;

    .line 118937
    iget-object v3, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118938
    iget-object v2, p0, Lcom/instagram/android/d/ki;->l:Lcom/instagram/user/follow/a/c;

    .line 118939
    iget-object v3, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118940
    iget-object v2, p0, Lcom/instagram/android/d/ki;->m:Lcom/instagram/android/feed/a/x;

    .line 118941
    iget-object v3, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118942
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118943
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v1

    .line 118944
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118945
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 118946
    iget-object v0, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 118947
    return-void

    :cond_4
    move v0, v9

    .line 118948
    goto/16 :goto_0

    :cond_5
    move v8, v9

    .line 118949
    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118950
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 118951
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 118952
    iget-object v0, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 118953
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 118954
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 118955
    iget-object v1, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 118956
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 118957
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 118958
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 118959
    iget-boolean v0, p0, Lcom/instagram/android/d/ki;->d:Z

    if-eqz v0, :cond_0

    .line 118960
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 118961
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 118962
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 118963
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 118964
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118965
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 118966
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 118967
    iput p2, p0, Lcom/instagram/android/d/ki;->p:I

    .line 118968
    iget-object v0, p0, Lcom/instagram/android/d/ki;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 118969
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 118970
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118971
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/kf;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/kf;-><init>(Lcom/instagram/android/d/ki;)V

    .line 118972
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 118973
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 118974
    iget-object v0, p0, Lcom/instagram/android/d/ki;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 118975
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118976
    return-void
.end method
