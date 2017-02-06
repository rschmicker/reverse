.class public final Lcom/instagram/explore/e/cc;
.super Landroid/support/v7/widget/q;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Landroid/support/v7/widget/w;",
        ">;",
        "Lcom/instagram/reels/ui/al;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/reels/ui/an;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/af;)V
    .locals 1

    .prologue
    .line 244893
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 244894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    .line 244895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/cc;->d:Ljava/util/List;

    .line 244896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    .line 244897
    iput-object p1, p0, Lcom/instagram/explore/e/cc;->f:Landroid/content/Context;

    .line 244898
    iput-object p2, p0, Lcom/instagram/explore/e/cc;->g:Lcom/instagram/android/h/af;

    .line 244899
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 244900
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 244901
    sget-object v1, Lcom/instagram/explore/e/cb;->a:[I

    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/b;

    .line 244902
    iget v0, v0, Lcom/instagram/explore/ui/b;->a:I

    .line 244903
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 244904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown view model type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244905
    :pswitch_0
    const/4 v0, 0x1

    .line 244906
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 244908
    packed-switch p2, :pswitch_data_0

    .line 244909
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244910
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->f:Landroid/content/Context;

    .line 244911
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 244912
    new-instance v0, Lcom/instagram/explore/e/cn;

    invoke-direct {v0, v1}, Lcom/instagram/explore/e/cn;-><init>(Landroid/view/View;)V

    .line 244913
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244914
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/reels/ui/ak;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/reels/ui/aj;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/w;I)V
    .locals 6

    .prologue
    .line 244915
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/b;

    .line 244916
    sget-object v1, Lcom/instagram/explore/e/cb;->a:[I

    .line 244917
    iget v2, v0, Lcom/instagram/explore/ui/b;->a:I

    .line 244918
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 244919
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown view model type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244920
    :pswitch_0
    check-cast p1, Lcom/instagram/explore/e/cn;

    .line 244921
    iget-object v0, v0, Lcom/instagram/explore/ui/b;->b:Lcom/instagram/explore/model/i;

    .line 244922
    iget-object v1, p0, Lcom/instagram/explore/e/cc;->g:Lcom/instagram/android/h/af;

    .line 244923
    iget-object v2, p1, Lcom/instagram/explore/e/cn;->r:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 244924
    new-instance v2, Lcom/instagram/explore/e/ck;

    invoke-direct {v2, v1, p2}, Lcom/instagram/explore/e/ck;-><init>(Lcom/instagram/android/h/af;I)V

    iput-object v2, p1, Lcom/instagram/explore/e/cn;->s:Lcom/instagram/explore/e/ck;

    .line 244925
    iget-object v1, p1, Lcom/instagram/explore/e/cn;->o:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a()V

    .line 244926
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244927
    iget-object v0, v0, Lcom/instagram/explore/model/i;->a:Ljava/util/List;

    .line 244928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 244929
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 244930
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244931
    :cond_0
    iget-object v0, p1, Lcom/instagram/explore/e/cn;->p:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;)V

    .line 244932
    :goto_1
    return-void

    .line 244933
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/explore/ui/b;->c:Lcom/instagram/reels/c/e;

    move-object v0, p1

    .line 244934
    check-cast v0, Lcom/instagram/reels/ui/aj;

    .line 244935
    iget-object v2, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    .line 244936
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244937
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/an;

    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/instagram/explore/e/cc;->g:Lcom/instagram/android/h/af;

    iget-object v5, p0, Lcom/instagram/explore/e/cc;->d:Ljava/util/List;

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/ui/ak;->a(Lcom/instagram/reels/ui/aj;Lcom/instagram/reels/ui/an;ILcom/instagram/reels/ui/an;Lcom/instagram/reels/ui/am;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/an;

    move-object v3, v2

    goto :goto_2

    .line 244938
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/instagram/explore/model/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;",
            "Lcom/instagram/explore/model/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244939
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244940
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244941
    if-eqz p2, :cond_0

    .line 244942
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    new-instance v1, Lcom/instagram/explore/ui/b;

    invoke-direct {v1, p2}, Lcom/instagram/explore/ui/b;-><init>(Lcom/instagram/explore/model/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244943
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 244944
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244945
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 244946
    iget-object v1, v0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_3

    const/4 v1, 0x1

    .line 244947
    :goto_1
    if-nez v1, :cond_1

    .line 244948
    iget-boolean v1, v0, Lcom/instagram/reels/c/e;->q:Z

    .line 244949
    if-nez v1, :cond_1

    .line 244950
    iget-object v1, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    new-instance v4, Lcom/instagram/explore/ui/b;

    invoke-direct {v4, v0}, Lcom/instagram/explore/ui/b;-><init>(Lcom/instagram/reels/c/e;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244951
    iget-object v1, p0, Lcom/instagram/explore/e/cc;->d:Ljava/util/List;

    .line 244952
    iget-object v4, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244953
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244954
    new-instance v4, Lcom/instagram/reels/ui/an;

    invoke-direct {v4, v0}, Lcom/instagram/reels/ui/an;-><init>(Lcom/instagram/reels/c/e;)V

    .line 244955
    iget-object v1, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244956
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244957
    iget-object v1, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244958
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/an;

    .line 244959
    iget-object v1, v1, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 244960
    iput-object v1, v4, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 244961
    :cond_2
    iget-object v1, p0, Lcom/instagram/explore/e/cc;->e:Ljava/util/HashMap;

    .line 244962
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244963
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244964
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 244965
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 244966
    return-void
.end method

.method public final a_(Lcom/instagram/reels/c/e;)I
    .locals 4

    .prologue
    .line 244967
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244968
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/b;

    .line 244969
    iget v2, v0, Lcom/instagram/explore/ui/b;->a:I

    .line 244970
    sget v3, Lcom/instagram/explore/ui/a;->b:I

    if-ne v2, v3, :cond_0

    .line 244971
    iget-object v2, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244972
    iget-object v0, v0, Lcom/instagram/explore/ui/b;->c:Lcom/instagram/reels/c/e;

    .line 244973
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244974
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244975
    :goto_1
    return v1

    .line 244976
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244977
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/w;)V
    .locals 10

    .prologue
    .line 244978
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 244979
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/b;

    .line 244980
    iget-object v2, p0, Lcom/instagram/explore/e/cc;->g:Lcom/instagram/android/h/af;

    .line 244981
    sget-object v3, Lcom/instagram/android/h/ae;->a:[I

    .line 244982
    iget v4, v0, Lcom/instagram/explore/ui/b;->a:I

    .line 244983
    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 244984
    :cond_0
    :goto_0
    return-void

    .line 244985
    :pswitch_0
    iget-object v4, v0, Lcom/instagram/explore/ui/b;->c:Lcom/instagram/reels/c/e;

    .line 244986
    iget-object v3, v2, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    .line 244987
    iget-object v5, v4, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244988
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244989
    iget-object v3, v2, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    .line 244990
    iget-object v5, v4, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 244991
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244992
    iget-object v3, v2, Lcom/instagram/android/h/af;->n:Lcom/instagram/reels/d/e;

    iget-object v5, v2, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, v2, Lcom/instagram/android/h/af;->G:I

    iget v9, v2, Lcom/instagram/android/h/af;->H:I

    move v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/reels/d/e;->a(Lcom/instagram/reels/c/e;Ljava/lang/String;IZII)V

    .line 244993
    iget-object v3, v2, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v5, "explore_home_impression"

    invoke-static {v2, v3, v5, v4, v1}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;I)V

    goto :goto_0

    .line 244994
    :pswitch_1
    iget-object v3, v2, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    const-string v4, "TOP_LIVE_REEL_ID"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244995
    iget-object v3, v2, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    const-string v4, "TOP_LIVE_REEL_ID"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244996
    iget-object v3, v2, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v4, "explore_home_impression"

    invoke-static {v2, v3, v4, v1}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 244997
    iget-object v0, p0, Lcom/instagram/explore/e/cc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/b;

    .line 244998
    sget-object v1, Lcom/instagram/explore/e/cb;->a:[I

    .line 244999
    iget v2, v0, Lcom/instagram/explore/ui/b;->a:I

    .line 245000
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 245001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown view model type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245002
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/explore/ui/b;->b:Lcom/instagram/explore/model/i;

    .line 245003
    :goto_0
    return-object v0

    .line 245004
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/explore/ui/b;->c:Lcom/instagram/reels/c/e;

    goto :goto_0

    .line 245005
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
