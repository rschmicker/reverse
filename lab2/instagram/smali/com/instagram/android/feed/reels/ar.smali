.class public final Lcom/instagram/android/feed/reels/ar;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/reels/aq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/reels/c/e;

.field public final c:Lcom/instagram/android/feed/reels/ae;

.field private final d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;)V
    .locals 1

    .prologue
    .line 141760
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    .line 141762
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ar;->d:Landroid/support/v4/app/Fragment;

    .line 141763
    iput-object p2, p0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    .line 141764
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 141765
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    .line 141766
    if-eqz v0, :cond_0

    .line 141767
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141768
    invoke-virtual {v1}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v1

    if-eq p2, v1, :cond_0

    .line 141769
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141770
    iput-boolean p2, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 141771
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141772
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 141773
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 141774
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141775
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 141776
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 141777
    iget-object v0, v0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 141778
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 141779
    if-nez p2, :cond_0

    .line 141780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 141781
    new-instance v0, Lcom/instagram/android/feed/reels/aq;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ar;->d:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {v0, v1, v4, p2}, Lcom/instagram/android/feed/reels/aq;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141782
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    .line 141783
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    .line 141784
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/c/h;

    .line 141785
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->a:Landroid/view/View;

    .line 141786
    new-instance v5, Lcom/instagram/android/feed/reels/al;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/feed/reels/al;-><init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141787
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->b:Landroid/view/View;

    .line 141788
    new-instance v5, Lcom/instagram/android/feed/reels/am;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/feed/reels/am;-><init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141789
    new-instance v5, Lcom/instagram/android/feed/reels/an;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/feed/reels/an;-><init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;)V

    .line 141790
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->c:Landroid/view/View;

    .line 141791
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141792
    iget v4, v1, Lcom/instagram/reels/c/h;->d:I

    sget v6, Lcom/instagram/reels/c/f;->b:I

    if-ne v4, v6, :cond_e

    move v4, v2

    .line 141793
    :goto_0
    if-eqz v4, :cond_f

    .line 141794
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->a:Landroid/view/View;

    .line 141795
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141796
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->b:Landroid/view/View;

    .line 141797
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141798
    :cond_1
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->c:Landroid/view/View;

    .line 141799
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141800
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    .line 141801
    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141802
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    .line 141803
    iget-object v6, v1, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 141804
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    .line 141805
    iget-object v6, v1, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 141806
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    .line 141807
    :cond_3
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    .line 141808
    iget-object v6, v0, Lcom/instagram/android/feed/reels/aq;->t:Ljava/lang/String;

    .line 141809
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141810
    iget-object v4, v1, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 141811
    iput-object v4, v0, Lcom/instagram/android/feed/reels/aq;->t:Ljava/lang/String;

    .line 141812
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    .line 141813
    iget v6, v1, Lcom/instagram/reels/c/h;->d:I

    sget v8, Lcom/instagram/reels/c/f;->a:I

    if-ne v6, v8, :cond_1c

    const/4 v6, 0x1

    .line 141814
    :goto_2
    if-eqz v6, :cond_5

    .line 141815
    iget-object v8, v1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141816
    iget-object v6, v4, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 141817
    iget-object v6, v4, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v8, v6}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 141818
    :cond_4
    new-instance v6, Lcom/instagram/android/feed/reels/z;

    invoke-direct {v6, v4}, Lcom/instagram/android/feed/reels/z;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    .line 141819
    invoke-virtual {v8, v6}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 141820
    iget-object p3, v4, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {p3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141821
    :cond_5
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    .line 141822
    iget-object v6, v0, Lcom/instagram/android/feed/reels/aq;->t:Ljava/lang/String;

    .line 141823
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141824
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141825
    iput-boolean v3, v4, Lcom/instagram/android/f/b/a;->e:Z

    .line 141826
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141827
    iput-boolean v3, v4, Lcom/instagram/android/f/b/a;->d:Z

    .line 141828
    :cond_6
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    .line 141829
    if-eqz v4, :cond_7

    .line 141830
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    .line 141831
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141832
    :cond_7
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->l:Landroid/view/View;

    .line 141833
    if-eqz v4, :cond_8

    .line 141834
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->l:Landroid/view/View;

    .line 141835
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141836
    :cond_8
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141837
    if-eqz v4, :cond_9

    .line 141838
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141839
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141840
    :cond_9
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141841
    if-eqz v4, :cond_a

    .line 141842
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141843
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141844
    :cond_a
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141845
    if-eqz v4, :cond_b

    .line 141846
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141847
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141848
    :cond_b
    iget v4, v1, Lcom/instagram/reels/c/h;->d:I

    sget v6, Lcom/instagram/reels/c/f;->b:I

    if-ne v4, v6, :cond_12

    move v4, v2

    .line 141849
    :goto_3
    if-eqz v4, :cond_15

    .line 141850
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    .line 141851
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141852
    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 141853
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141854
    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/instagram/reels/ui/at;->a(Ljava/util/List;)V

    .line 141855
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141856
    sget-object v5, Lcom/instagram/reels/c/g;->a:[I

    .line 141857
    iget v6, v1, Lcom/instagram/reels/c/h;->d:I

    .line 141858
    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 141859
    const/4 v1, 0x0

    .line 141860
    :goto_4
    iput-object v1, v4, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 141861
    invoke-virtual {v2}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 141862
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    .line 141863
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 141864
    :cond_c
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    .line 141865
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141866
    :cond_d
    :goto_5
    return-object p2

    :cond_e
    move v4, v3

    .line 141867
    goto/16 :goto_0

    .line 141868
    :cond_f
    iget v4, v1, Lcom/instagram/reels/c/h;->d:I

    sget v6, Lcom/instagram/reels/c/f;->a:I

    if-ne v4, v6, :cond_10

    move v4, v2

    .line 141869
    :goto_6
    if-eqz v4, :cond_2

    .line 141870
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->b:Landroid/view/View;

    .line 141871
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141872
    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141873
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->a:Landroid/view/View;

    .line 141874
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141875
    :goto_7
    iget-object v4, v1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141876
    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141877
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->c:Landroid/view/View;

    .line 141878
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    move v4, v3

    .line 141879
    goto :goto_6

    .line 141880
    :cond_11
    iget-object v4, v0, Lcom/instagram/android/feed/reels/aq;->a:Landroid/view/View;

    .line 141881
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    move v4, v3

    .line 141882
    goto :goto_3

    .line 141883
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 141884
    iget-object v1, v1, Lcom/instagram/feed/d/t;->N:Ljava/lang/String;

    goto :goto_4

    .line 141885
    :cond_13
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->l:Landroid/view/View;

    .line 141886
    if-nez v1, :cond_14

    .line 141887
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->f:Landroid/view/ViewStub;

    .line 141888
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 141889
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aq;->l:Landroid/view/View;

    .line 141890
    :cond_14
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->l:Landroid/view/View;

    .line 141891
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 141892
    :cond_15
    iget v4, v1, Lcom/instagram/reels/c/h;->d:I

    sget v6, Lcom/instagram/reels/c/f;->a:I

    if-ne v4, v6, :cond_17

    .line 141893
    :goto_8
    if-eqz v2, :cond_d

    .line 141894
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    .line 141895
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141896
    iget-object v2, v1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141897
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 141898
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141899
    if-nez v1, :cond_16

    .line 141900
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->j:Landroid/view/ViewStub;

    .line 141901
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 141902
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141903
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141904
    const v4, 0x7f0a0217

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 141905
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aq;->s:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 141906
    :cond_16
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->p:Landroid/view/View;

    .line 141907
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141908
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->s:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 141909
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_17
    move v2, v3

    .line 141910
    goto :goto_8

    .line 141911
    :cond_18
    iget-boolean v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 141912
    if-eqz v2, :cond_1a

    .line 141913
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141914
    if-nez v2, :cond_19

    .line 141915
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->g:Landroid/view/ViewStub;

    .line 141916
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 141917
    iput-object v2, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141918
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141919
    const v4, 0x7f0a0451

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 141920
    iput-object v2, v0, Lcom/instagram/android/feed/reels/aq;->n:Landroid/view/View;

    .line 141921
    iget-object v2, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141922
    const v4, 0x7f0a0452

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 141923
    iput-object v2, v0, Lcom/instagram/android/feed/reels/aq;->o:Landroid/view/View;

    .line 141924
    :cond_19
    new-instance v2, Lcom/instagram/android/feed/reels/ao;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/android/feed/reels/ao;-><init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;I)V

    .line 141925
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->m:Landroid/view/View;

    .line 141926
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141927
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->n:Landroid/view/View;

    .line 141928
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141929
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->o:Landroid/view/View;

    .line 141930
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 141931
    :cond_1a
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141932
    if-nez v1, :cond_1b

    .line 141933
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->k:Landroid/view/ViewStub;

    .line 141934
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 141935
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141936
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141937
    const v2, 0x7f0a043d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 141938
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aq;->r:Landroid/view/View;

    .line 141939
    :cond_1b
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->q:Landroid/view/View;

    .line 141940
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141941
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->r:Landroid/view/View;

    .line 141942
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 141943
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
