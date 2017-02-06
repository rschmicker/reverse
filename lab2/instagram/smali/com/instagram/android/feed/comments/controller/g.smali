.class final Lcom/instagram/android/feed/comments/controller/g;
.super Lcom/instagram/feed/b/b/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/comments/controller/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 0

    .prologue
    .line 137874
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    invoke-direct {p0}, Lcom/instagram/feed/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 137875
    invoke-super {p0, p1}, Lcom/instagram/feed/b/b/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 137876
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->i()Z

    .line 137877
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137878
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/feed/b/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 137879
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137880
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 137881
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137882
    :cond_0
    :goto_0
    return-void

    .line 137883
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137884
    iget-wide v4, v0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    .line 137885
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 137886
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 137887
    iput-wide v4, v0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    .line 137888
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137889
    iget-boolean v0, v0, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    .line 137890
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137891
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137892
    if-eqz v0, :cond_2

    .line 137893
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137894
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137895
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137896
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137897
    iput-object v3, v0, Lcom/instagram/feed/d/v;->f:Ljava/lang/String;

    .line 137898
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137899
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137900
    sget-object v3, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137901
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137902
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137903
    sget-object v3, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137904
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/feed/a/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 137905
    iput-object v1, v0, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    goto :goto_0

    .line 137906
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137907
    iget-object v5, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137908
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137909
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->b:Lcom/instagram/service/a/e;

    .line 137910
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 137911
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 137912
    iget-object v6, v5, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 137913
    invoke-virtual {v6, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 137914
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 137915
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "at_mentions_prompt_dismiss_count"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 137916
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v6

    .line 137917
    iget-object v6, v6, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "at_mentions_triggered_direct_send_count"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 137918
    if-lez v6, :cond_4

    div-int v7, v0, v6

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_7

    .line 137919
    :cond_4
    add-int/2addr v6, v0

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    int-to-float v0, v0

    const/high16 v6, 0x40700000    # 3.75f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_7

    :cond_5
    move v0, v2

    .line 137920
    :goto_1
    if-nez v0, :cond_9

    .line 137921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_8

    .line 137922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137923
    :cond_6
    :goto_2
    iput-object v0, v3, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    .line 137924
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137925
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    .line 137926
    if-eqz v0, :cond_a

    .line 137927
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->c:Lcom/instagram/feed/b/a/a/a;

    .line 137928
    :goto_3
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137929
    iget-object v1, v1, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137930
    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137931
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137932
    iput-object v0, v1, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137933
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/g;->b:Lcom/instagram/android/feed/comments/controller/j;

    .line 137934
    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->j()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 137935
    goto :goto_1

    .line 137936
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    .line 137937
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 137938
    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 137939
    if-ne v1, p1, :cond_b

    move-object v1, v7

    .line 137940
    :goto_4
    move-object v0, v1

    .line 137941
    if-nez v0, :cond_6

    .line 137942
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 137943
    :cond_a
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    goto :goto_3

    .line 137944
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137945
    const/4 v1, 0x1

    move v4, v1

    move v1, v2

    .line 137946
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_11

    .line 137947
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x40

    if-ne v6, v9, :cond_f

    .line 137948
    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 137949
    if-eq v6, p1, :cond_e

    .line 137950
    if-eqz v4, :cond_d

    .line 137951
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137952
    const/4 p2, 0x1

    .line 137953
    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->q()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 137954
    iget-object v9, v5, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 137955
    iget-object v9, v9, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137956
    iget-object v9, v9, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 137957
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, p2

    .line 137958
    :goto_6
    move v9, v9

    .line 137959
    if-eqz v9, :cond_c

    move-object v1, v7

    .line 137960
    goto :goto_4

    .line 137961
    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    .line 137962
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_10

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 137963
    const-string v9, " "

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 137964
    if-eqz v6, :cond_10

    .line 137965
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    move-object v1, v7

    .line 137966
    goto :goto_4

    :cond_e
    move v4, v2

    .line 137967
    goto :goto_7

    :cond_f
    move v4, v2

    .line 137968
    goto :goto_7

    .line 137969
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    move-object v1, v8

    .line 137970
    goto :goto_4

    .line 137971
    :cond_12
    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->C()Lcom/instagram/feed/d/y;

    move-result-object v9

    .line 137972
    iget-object v9, v9, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 137973
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/d/i;

    .line 137974
    iget-object v9, v9, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137975
    iget-object v9, v9, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 137976
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, p2

    .line 137977
    goto :goto_6

    .line 137978
    :cond_14
    const/4 v9, 0x0

    goto :goto_6
.end method
