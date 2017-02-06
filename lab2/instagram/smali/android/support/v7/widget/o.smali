.class public final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Landroid/support/v7/widget/n;

.field g:Landroid/support/v7/widget/p;

.field final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 19900
    iput-object p1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    .line 19902
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    .line 19903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    .line 19904
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/util/List;

    .line 19905
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/o;->e:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/w;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 19912
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 19913
    :goto_0
    if-ge v5, v6, :cond_5

    .line 19914
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19915
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    .line 19916
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 19917
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    .line 19918
    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19919
    iget-boolean v2, v2, Landroid/support/v7/widget/ad;->g:Z

    .line 19920
    if-nez v2, :cond_0

    .line 19921
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    move v2, v3

    .line 19922
    :goto_3
    if-nez v2, :cond_4

    .line 19923
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/support/v7/widget/w;->i:I

    .line 19924
    :goto_4
    return-object v0

    :cond_1
    move v2, v4

    .line 19925
    goto :goto_1

    :cond_2
    move v2, v4

    .line 19926
    goto :goto_2

    :cond_3
    move v2, v4

    .line 19927
    goto :goto_3

    .line 19928
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 19929
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19930
    iget-object v0, v6, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 19931
    :goto_5
    if-ge v5, v7, :cond_9

    .line 19932
    iget-object v0, v6, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19933
    iget-object v2, v6, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v2, v0}, Landroid/support/v7/widget/ak;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v8

    .line 19934
    invoke-virtual {v8}, Landroid/support/v7/widget/w;->d()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 19935
    iget v2, v8, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    move v2, v3

    .line 19936
    :goto_6
    if-nez v2, :cond_8

    .line 19937
    iget v2, v8, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move v2, v3

    .line 19938
    :goto_7
    if-nez v2, :cond_8

    move-object v2, v0

    .line 19939
    :goto_8
    if-eqz v2, :cond_d

    .line 19940
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 19941
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19942
    iget-object v3, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v3, v2}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)I

    move-result v3

    .line 19943
    if-gez v3, :cond_a

    .line 19944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v2, v4

    .line 19945
    goto :goto_6

    :cond_7
    move v2, v4

    .line 19946
    goto :goto_7

    .line 19947
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 19948
    goto :goto_8

    .line 19949
    :cond_a
    iget-object v4, v1, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/aj;->c(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 19950
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19951
    :cond_b
    iget-object v4, v1, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/aj;->b(I)V

    .line 19952
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Z

    .line 19953
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->c(Landroid/view/View;)I

    move-result v1

    .line 19954
    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    .line 19955
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19956
    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/al;->c(I)V

    .line 19957
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)V

    .line 19958
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit16 v1, v1, 0x2020

    iput v1, v0, Landroid/support/v7/widget/w;->i:I

    goto/16 :goto_4

    .line 19959
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 19960
    :goto_9
    if-ge v5, v6, :cond_10

    .line 19961
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19962
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v2, v3

    .line 19963
    :goto_a
    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v2

    if-ne v2, p1, :cond_f

    .line 19964
    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    move v2, v4

    .line 19965
    goto :goto_a

    .line 19966
    :cond_f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 19967
    goto/16 :goto_4
.end method

.method private a(JIZ)Landroid/support/v7/widget/w;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19968
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19969
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 19970
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19971
    iget-wide v6, v0, Landroid/support/v7/widget/w;->d:J

    .line 19972
    cmp-long v3, v6, p1

    if-nez v3, :cond_4

    .line 19973
    iget v3, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    move v3, v1

    .line 19974
    :goto_1
    if-nez v3, :cond_4

    .line 19975
    iget v3, v0, Landroid/support/v7/widget/w;->e:I

    .line 19976
    if-ne p3, v3, :cond_3

    .line 19977
    iget v3, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Landroid/support/v7/widget/w;->i:I

    .line 19978
    iget v3, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 19979
    :goto_2
    if-eqz v1, :cond_0

    .line 19980
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19981
    iget-boolean v1, v1, Landroid/support/v7/widget/ad;->g:Z

    .line 19982
    if-nez v1, :cond_0

    .line 19983
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/w;->b(II)V

    .line 19984
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v3, v2

    .line 19985
    goto :goto_1

    :cond_2
    move v1, v2

    .line 19986
    goto :goto_2

    .line 19987
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19988
    iget-object v3, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19989
    iget-object v0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o;->b(Landroid/view/View;)V

    .line 19990
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 19991
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19992
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 19993
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19994
    iget-wide v2, v0, Landroid/support/v7/widget/w;->d:J

    .line 19995
    cmp-long v2, v2, p1

    if-nez v2, :cond_7

    .line 19996
    iget v2, v0, Landroid/support/v7/widget/w;->e:I

    .line 19997
    if-ne p3, v2, :cond_6

    .line 19998
    iget-object v2, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 19999
    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/o;->c(I)V

    .line 20000
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 20001
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 20058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 20059
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20060
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 20061
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/o;->a(Landroid/view/ViewGroup;Z)V

    .line 20062
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 20063
    :cond_1
    if-nez p2, :cond_2

    .line 20064
    :goto_1
    return-void

    .line 20065
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 20066
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20067
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 20068
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 20069
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/w;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20252
    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 20253
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    .line 20254
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20255
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/v;

    .line 20256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_1

    .line 20257
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/w;)V

    .line 20258
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_2

    .line 20259
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->d(Landroid/support/v7/widget/w;)V

    .line 20260
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/w;->n:Landroid/support/v7/widget/RecyclerView;

    .line 20261
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()Landroid/support/v7/widget/n;

    move-result-object v1

    .line 20262
    iget v2, p1, Landroid/support/v7/widget/w;->e:I

    .line 20263
    iget-object v0, v1, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20264
    if-nez v0, :cond_3

    .line 20265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20266
    iget-object v3, v1, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20267
    iget-object v3, v1, Landroid/support/v7/widget/n;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 20268
    iget-object v3, v1, Landroid/support/v7/widget/n;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 20269
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/n;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 20270
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->h()V

    .line 20271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20272
    :cond_4
    return-void
.end method

.method private d(I)Landroid/support/v7/widget/w;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20298
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v0, v1

    .line 20299
    :goto_0
    return-object v0

    :cond_1
    move v5, v4

    .line 20300
    :goto_1
    if-ge v5, v6, :cond_4

    .line 20301
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 20302
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v3

    .line 20303
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 20304
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/support/v7/widget/w;->i:I

    goto :goto_0

    :cond_2
    move v2, v4

    .line 20305
    goto :goto_2

    .line 20306
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 20307
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20308
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 20309
    if-eqz v0, :cond_7

    .line 20310
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 20311
    invoke-virtual {v0, p1, v4}, Landroid/support/v7/widget/c;->a(II)I

    move-result v0

    .line 20312
    if-lez v0, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->a()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 20313
    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/q;->b(I)J

    move-result-wide v8

    move v5, v4

    .line 20314
    :goto_3
    if-ge v5, v6, :cond_7

    .line 20315
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 20316
    iget v2, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    move v2, v3

    .line 20317
    :goto_4
    if-nez v2, :cond_6

    .line 20318
    iget-wide v10, v0, Landroid/support/v7/widget/w;->d:J

    .line 20319
    cmp-long v2, v10, v8

    if-nez v2, :cond_6

    .line 20320
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/support/v7/widget/w;->i:I

    goto :goto_0

    :cond_5
    move v2, v4

    .line 20321
    goto :goto_4

    .line 20322
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 20323
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19906
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 19907
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19908
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19909
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 19910
    if-nez v0, :cond_2

    .line 19911
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 20002
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20003
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 20004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o;->c(I)V

    .line 20005
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20007
    return-void
.end method

.method final a(Landroid/support/v7/widget/w;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20008
    iget-object v0, p1, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    move v0, v1

    .line 20009
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20010
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20011
    iget-object v0, p1, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_2

    move v0, v1

    .line 20012
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    .line 20013
    goto :goto_0

    :cond_2
    move v0, v2

    .line 20014
    goto :goto_1

    :cond_3
    move v1, v2

    .line 20015
    goto :goto_2

    .line 20016
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 20017
    :goto_3
    if-eqz v0, :cond_6

    .line 20018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 20019
    goto :goto_3

    .line 20020
    :cond_6
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move v0, v1

    .line 20021
    :goto_4
    if-eqz v0, :cond_8

    .line 20022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 20023
    goto :goto_4

    .line 20024
    :cond_8
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    move v3, v0

    .line 20025
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20026
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20027
    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20028
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_d

    move v0, v1

    .line 20029
    :goto_6
    if-nez v0, :cond_e

    .line 20030
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20031
    iget v4, p0, Landroid/support/v7/widget/o;->e:I

    if-ne v0, v4, :cond_a

    if-lez v0, :cond_a

    .line 20032
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/o;->c(I)V

    .line 20033
    :cond_a
    iget v4, p0, Landroid/support/v7/widget/o;->e:I

    if-ge v0, v4, :cond_e

    .line 20034
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 20035
    :goto_7
    if-nez v0, :cond_b

    .line 20036
    invoke-direct {p0, p1}, Landroid/support/v7/widget/o;->c(Landroid/support/v7/widget/w;)V

    move v2, v1

    .line 20037
    :cond_b
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ao;->d(Landroid/support/v7/widget/w;)V

    .line 20038
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 20039
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/w;->n:Landroid/support/v7/widget/RecyclerView;

    .line 20040
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 20041
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 20042
    goto :goto_5
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20043
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 20044
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    move v2, v0

    .line 20045
    :goto_0
    if-eqz v2, :cond_0

    .line 20046
    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 20047
    :cond_0
    iget-object v2, v3, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v2, :cond_3

    move v2, v0

    .line 20048
    :goto_1
    if-eqz v2, :cond_4

    .line 20049
    iget-object v0, v3, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 20050
    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/w;)V

    .line 20051
    return-void

    :cond_2
    move v2, v1

    .line 20052
    goto :goto_0

    :cond_3
    move v2, v1

    .line 20053
    goto :goto_1

    .line 20054
    :cond_4
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 20055
    :goto_3
    if-eqz v0, :cond_1

    .line 20056
    iget v0, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, Landroid/support/v7/widget/w;->i:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 20057
    goto :goto_3
.end method

.method final b()Landroid/support/v7/widget/n;
    .locals 1

    .prologue
    .line 20071
    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    .line 20072
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0}, Landroid/support/v7/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    .line 20073
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20074
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20075
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20076
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20077
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 20078
    if-eqz v0, :cond_2e

    .line 20079
    invoke-direct {p0, p1}, Landroid/support/v7/widget/o;->d(I)Landroid/support/v7/widget/w;

    move-result-object v1

    .line 20080
    if-eqz v1, :cond_5

    move v0, v2

    :goto_0
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 20081
    :goto_1
    if-nez v0, :cond_3

    .line 20082
    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/o;->a(IZ)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20083
    if-eqz v0, :cond_3

    .line 20084
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    move v4, v2

    .line 20085
    :goto_2
    if-eqz v4, :cond_7

    .line 20086
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20087
    iget-boolean v4, v4, Landroid/support/v7/widget/ad;->g:Z

    .line 20088
    :goto_3
    if-nez v4, :cond_f

    .line 20089
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroid/support/v7/widget/w;->i:I

    .line 20090
    iget-object v4, v0, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v4, :cond_c

    move v4, v2

    .line 20091
    :goto_4
    if-eqz v4, :cond_d

    .line 20092
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 20093
    iget-object v4, v0, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 20094
    :cond_2
    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/w;)V

    move-object v0, v5

    .line 20095
    :cond_3
    :goto_6
    if-nez v0, :cond_2d

    .line 20096
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/c;->a(I)I

    move-result v4

    .line 20097
    if-ltz v4, :cond_4

    iget-object v6, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->a()I

    move-result v6

    if-lt v4, v6, :cond_10

    .line 20098
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    .line 20099
    goto/16 :goto_0

    :cond_6
    move v4, v3

    .line 20100
    goto :goto_2

    .line 20101
    :cond_7
    iget v4, v0, Landroid/support/v7/widget/w;->b:I

    if-ltz v4, :cond_8

    iget v4, v0, Landroid/support/v7/widget/w;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->a()I

    move-result v6

    if-lt v4, v6, :cond_9

    .line 20102
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20103
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20104
    iget-boolean v4, v4, Landroid/support/v7/widget/ad;->g:Z

    .line 20105
    if-nez v4, :cond_a

    .line 20106
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    iget v6, v0, Landroid/support/v7/widget/w;->b:I

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/q;->a(I)I

    move-result v4

    .line 20107
    iget v6, v0, Landroid/support/v7/widget/w;->e:I

    .line 20108
    if-eq v4, v6, :cond_a

    move v4, v3

    .line 20109
    goto/16 :goto_3

    .line 20110
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20111
    iget-boolean v4, v4, Landroid/support/v7/widget/q;->b:Z

    .line 20112
    if-eqz v4, :cond_b

    .line 20113
    iget-wide v6, v0, Landroid/support/v7/widget/w;->d:J

    .line 20114
    iget-object v4, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    iget v8, v0, Landroid/support/v7/widget/w;->b:I

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/q;->b(I)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_b

    move v4, v3

    goto/16 :goto_3

    :cond_b
    move v4, v2

    .line 20115
    goto/16 :goto_3

    :cond_c
    move v4, v3

    .line 20116
    goto/16 :goto_4

    .line 20117
    :cond_d
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_e

    move v4, v2

    .line 20118
    :goto_7
    if-eqz v4, :cond_2

    .line 20119
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v0, Landroid/support/v7/widget/w;->i:I

    goto/16 :goto_5

    :cond_e
    move v4, v3

    .line 20120
    goto :goto_7

    :cond_f
    move v1, v2

    .line 20121
    goto/16 :goto_6

    .line 20122
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/q;->a(I)I

    move-result v6

    .line 20123
    iget-object v7, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20124
    iget-boolean v7, v7, Landroid/support/v7/widget/q;->b:Z

    .line 20125
    if-eqz v7, :cond_2c

    .line 20126
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/q;->b(I)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v3}, Landroid/support/v7/widget/o;->a(JIZ)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20127
    if-eqz v0, :cond_2c

    .line 20128
    iput v4, v0, Landroid/support/v7/widget/w;->b:I

    move v4, v2

    .line 20129
    :goto_8
    if-nez v0, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/p;

    if-eqz v1, :cond_13

    .line 20130
    iget-object v1, p0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/p;

    invoke-virtual {v1}, Landroid/support/v7/widget/p;->a()Landroid/view/View;

    move-result-object v1

    .line 20131
    if-eqz v1, :cond_13

    .line 20132
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20133
    if-nez v0, :cond_11

    .line 20134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20135
    :cond_11
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    move v1, v2

    .line 20136
    :goto_9
    if-eqz v1, :cond_13

    .line 20137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v1, v3

    .line 20138
    goto :goto_9

    .line 20139
    :cond_13
    if-nez v0, :cond_15

    .line 20140
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()Landroid/support/v7/widget/n;

    move-result-object v0

    .line 20141
    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20142
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 20143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 20144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/w;

    .line 20145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20146
    :goto_a
    if-eqz v1, :cond_14

    .line 20147
    invoke-virtual {v1}, Landroid/support/v7/widget/w;->h()V

    .line 20148
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_14

    .line 20149
    iget-object v0, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 20150
    iget-object v0, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/o;->a(Landroid/view/ViewGroup;Z)V

    :cond_14
    move-object v0, v1

    .line 20151
    :cond_15
    if-nez v0, :cond_2b

    .line 20152
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20153
    const-string v5, "RV CreateView"

    .line 20154
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_16

    .line 20155
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20156
    :cond_16
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/q;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20157
    iput v6, v0, Landroid/support/v7/widget/w;->e:I

    .line 20158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_17

    .line 20159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    move v5, v4

    move-object v4, v0

    .line 20160
    :goto_b
    if-eqz v5, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20161
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 20162
    if-nez v0, :cond_18

    .line 20163
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1a

    move v0, v2

    .line 20164
    :goto_c
    if-eqz v0, :cond_18

    .line 20165
    const/16 v0, 0x2000

    invoke-virtual {v4, v3, v0}, Landroid/support/v7/widget/w;->b(II)V

    .line 20166
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20167
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 20168
    if-eqz v0, :cond_18

    .line 20169
    invoke-static {v4}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;)I

    .line 20170
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v4}, Landroid/support/v7/widget/w;->g()Ljava/util/List;

    .line 20171
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    .line 20172
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/ag;

    move-result-object v0

    .line 20173
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20174
    invoke-static {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a$redex0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    .line 20175
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20176
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 20177
    if-eqz v0, :cond_1c

    .line 20178
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move v0, v2

    .line 20179
    :goto_d
    if-eqz v0, :cond_1c

    .line 20180
    iput p1, v4, Landroid/support/v7/widget/w;->f:I

    move v1, v3

    .line 20181
    :goto_e
    iget-object v0, v4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20182
    if-nez v0, :cond_27

    .line 20183
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20184
    iget-object v6, v4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20185
    :goto_f
    iput-object v4, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 20186
    if-eqz v5, :cond_29

    if-eqz v1, :cond_29

    :goto_10
    iput-boolean v2, v0, Landroid/support/v7/widget/x;->d:Z

    .line 20187
    iget-object v0, v4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 20188
    return-object v0

    :cond_19
    move-object v1, v5

    .line 20189
    goto/16 :goto_a

    :cond_1a
    move v0, v3

    .line 20190
    goto :goto_c

    :cond_1b
    move v0, v3

    .line 20191
    goto :goto_d

    .line 20192
    :cond_1c
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    move v0, v2

    .line 20193
    :goto_11
    if-eqz v0, :cond_1d

    .line 20194
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    move v0, v2

    .line 20195
    :goto_12
    if-nez v0, :cond_1d

    .line 20196
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    move v0, v2

    .line 20197
    :goto_13
    if-eqz v0, :cond_2a

    .line 20198
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(I)I

    move-result v0

    .line 20199
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v4, Landroid/support/v7/widget/w;->n:Landroid/support/v7/widget/RecyclerView;

    .line 20200
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20201
    iput v0, v4, Landroid/support/v7/widget/w;->b:I

    .line 20202
    iget-boolean v6, v1, Landroid/support/v7/widget/q;->b:Z

    .line 20203
    if-eqz v6, :cond_1e

    .line 20204
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/q;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroid/support/v7/widget/w;->d:J

    .line 20205
    :cond_1e
    const/16 v6, 0x207

    invoke-virtual {v4, v2, v6}, Landroid/support/v7/widget/w;->b(II)V

    .line 20206
    const-string v6, "RV OnBindView"

    .line 20207
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_1f

    .line 20208
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20209
    :cond_1f
    invoke-virtual {v4}, Landroid/support/v7/widget/w;->g()Ljava/util/List;

    .line 20210
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/w;I)V

    .line 20211
    invoke-virtual {v4}, Landroid/support/v7/widget/w;->f()V

    .line 20212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_20

    .line 20213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20214
    :cond_20
    iget-object v0, v4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 20215
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 20216
    invoke-static {v0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_21

    .line 20217
    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 20218
    :cond_21
    sget-object v1, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v1, v0}, Landroid/support/v4/view/bq;->b(Landroid/view/View;)Z

    move-result v1

    move v1, v1

    .line 20219
    if-nez v1, :cond_22

    .line 20220
    iget-object v1, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/aq;

    .line 20221
    iget-object v1, v1, Landroid/support/v7/widget/aq;->c:Landroid/support/v4/view/g;

    .line 20222
    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 20223
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20224
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 20225
    if-eqz v0, :cond_23

    .line 20226
    iput p1, v4, Landroid/support/v7/widget/w;->f:I

    :cond_23
    move v1, v2

    goto/16 :goto_e

    :cond_24
    move v0, v3

    .line 20227
    goto/16 :goto_11

    :cond_25
    move v0, v3

    .line 20228
    goto :goto_12

    :cond_26
    move v0, v3

    .line 20229
    goto :goto_13

    .line 20230
    :cond_27
    iget-object v6, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 20231
    iget-object v6, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20232
    iget-object v6, v4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 20233
    :cond_28
    check-cast v0, Landroid/support/v7/widget/x;

    goto/16 :goto_f

    :cond_29
    move v2, v3

    .line 20234
    goto/16 :goto_10

    :cond_2a
    move v1, v3

    goto/16 :goto_e

    :cond_2b
    move v5, v4

    move-object v4, v0

    goto/16 :goto_b

    :cond_2c
    move v4, v1

    goto/16 :goto_8

    :cond_2d
    move-object v4, v0

    move v5, v1

    goto/16 :goto_b

    :cond_2e
    move-object v0, v5

    move v1, v3

    goto/16 :goto_1
.end method

.method final b(Landroid/support/v7/widget/w;)V
    .locals 1

    .prologue
    .line 20235
    iget-boolean v0, p1, Landroid/support/v7/widget/w;->m:Z

    if-eqz v0, :cond_0

    .line 20236
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20237
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/w;->d(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/o;

    .line 20238
    invoke-static {p1}, Landroid/support/v7/widget/w;->e(Landroid/support/v7/widget/w;)Z

    .line 20239
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroid/support/v7/widget/w;->i:I

    .line 20240
    return-void

    .line 20241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20242
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20243
    invoke-static {v0}, Landroid/support/v7/widget/w;->d(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/o;

    .line 20244
    invoke-static {v0}, Landroid/support/v7/widget/w;->e(Landroid/support/v7/widget/w;)Z

    .line 20245
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/support/v7/widget/w;->i:I

    .line 20246
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/w;)V

    .line 20247
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 20248
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 20249
    invoke-direct {p0, v0}, Landroid/support/v7/widget/o;->c(Landroid/support/v7/widget/w;)V

    .line 20250
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20251
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20273
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 20274
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0xc

    if-eqz v2, :cond_1

    move v2, v0

    .line 20275
    :goto_0
    if-nez v2, :cond_0

    .line 20276
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 20277
    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20278
    :cond_0
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v2, v0

    .line 20279
    :goto_2
    if-eqz v2, :cond_5

    .line 20280
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 20281
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20282
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 20283
    if-nez v0, :cond_5

    .line 20284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 20285
    goto :goto_0

    :cond_2
    move v2, v1

    .line 20286
    goto :goto_1

    :cond_3
    move v2, v1

    .line 20287
    goto :goto_2

    :cond_4
    move v0, v1

    .line 20288
    goto :goto_3

    .line 20289
    :cond_5
    iput-object p0, v3, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    .line 20290
    iput-boolean v1, v3, Landroid/support/v7/widget/w;->m:Z

    .line 20291
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20292
    :goto_4
    return-void

    .line 20293
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 20294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    .line 20295
    :cond_7
    iput-object p0, v3, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    .line 20296
    iput-boolean v0, v3, Landroid/support/v7/widget/w;->m:Z

    .line 20297
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
