.class public final Lcom/instagram/android/graphql/kd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/en;)V
    .locals 5

    .prologue
    .line 150869
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150870
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_0

    .line 150871
    const-string v0, "__type__"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150872
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-static {p0, v0}, Lcom/instagram/android/graphql/enums/l;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/enums/GraphQLObjectType;)V

    .line 150873
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    if-eqz v0, :cond_1

    .line 150874
    const-string v0, "action"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150875
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150876
    const-string v0, "action_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150877
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    if-eqz v0, :cond_6

    .line 150878
    const-string v0, "active_query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150879
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 150880
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150881
    iget-object v1, v0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    if-eqz v1, :cond_3

    .line 150882
    const-string v1, "insights_data_ordering"

    iget-object v2, v0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150883
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    if-eqz v1, :cond_4

    .line 150884
    const-string v1, "page_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150885
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    if-eqz v1, :cond_5

    .line 150886
    const-string v1, "timeframe"

    iget-object v0, v0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150887
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 150888
    :cond_6
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->e:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 150889
    const-string v0, "chart_data_list"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150890
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150891
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fh;

    .line 150892
    if-eqz v0, :cond_7

    .line 150893
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150894
    iget-object v1, v0, Lcom/instagram/android/graphql/fh;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 150895
    const-string v1, "chart_name"

    iget-object v3, v0, Lcom/instagram/android/graphql/fh;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150896
    :cond_8
    iget-object v1, v0, Lcom/instagram/android/graphql/fh;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 150897
    const-string v1, "datapoints"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150898
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150899
    iget-object v1, v0, Lcom/instagram/android/graphql/fh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/ff;

    .line 150900
    if-eqz v1, :cond_9

    .line 150901
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/km;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/ff;)V

    goto :goto_1

    .line 150902
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150903
    :cond_b
    const-string v1, "show_percentage"

    iget-boolean v3, v0, Lcom/instagram/android/graphql/fh;->c:Z

    .line 150904
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150905
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 150906
    iget-object v1, v0, Lcom/instagram/android/graphql/fh;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 150907
    const-string v1, "title"

    iget-object v0, v0, Lcom/instagram/android/graphql/fh;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150908
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 150909
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150910
    :cond_e
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 150911
    const-string v0, "chart_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150912
    :cond_f
    const-string v0, "comment_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->g:I

    .line 150913
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150914
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 150915
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 150916
    const-string v0, "datapoints"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150917
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150918
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/ff;

    .line 150919
    if-eqz v0, :cond_10

    .line 150920
    invoke-static {p0, v0}, Lcom/instagram/android/graphql/km;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/ff;)V

    goto :goto_2

    .line 150921
    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150922
    :cond_12
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 150923
    const-string v0, "display_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150924
    :cond_13
    const-string v0, "engagement"

    iget v1, p1, Lcom/instagram/android/graphql/en;->j:I

    .line 150925
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150926
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 150927
    const-string v0, "exits_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->k:I

    .line 150928
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150929
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 150930
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->l:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 150931
    const-string v0, "extra_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150932
    :cond_14
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 150933
    const-string v0, "image_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150934
    :cond_15
    const-string v0, "impression_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->n:I

    .line 150935
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150936
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 150937
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 150938
    const-string v0, "instagram_media_id"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150939
    :cond_16
    const-string v0, "like_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->p:I

    .line 150940
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150941
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 150942
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 150943
    const-string v0, "media_type_cells"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150944
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150945
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fd;

    .line 150946
    if-eqz v0, :cond_17

    .line 150947
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150948
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 150949
    const-string v1, "media_ordering_tabs"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150950
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150951
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/fo;

    .line 150952
    if-eqz v1, :cond_18

    .line 150953
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/ko;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/fo;)V

    goto :goto_4

    .line 150954
    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150955
    :cond_1a
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    if-eqz v1, :cond_1f

    .line 150956
    const-string v1, "query"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150957
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 150958
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150959
    iget-object v3, v1, Lcom/instagram/android/graphql/fb;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    if-eqz v3, :cond_1b

    .line 150960
    const-string v3, "__type__"

    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150961
    iget-object v3, v1, Lcom/instagram/android/graphql/fb;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-static {p0, v3}, Lcom/instagram/android/graphql/enums/l;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/enums/GraphQLObjectType;)V

    .line 150962
    :cond_1b
    iget-object v3, v1, Lcom/instagram/android/graphql/fb;->b:Lcom/instagram/android/graphql/enums/f;

    if-eqz v3, :cond_1c

    .line 150963
    const-string v3, "insights_data_ordering"

    iget-object v4, v1, Lcom/instagram/android/graphql/fb;->b:Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150964
    :cond_1c
    iget-object v3, v1, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    if-eqz v3, :cond_1d

    .line 150965
    const-string v3, "page_type"

    iget-object v4, v1, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150966
    :cond_1d
    iget-object v3, v1, Lcom/instagram/android/graphql/fb;->d:Lcom/instagram/android/graphql/enums/j;

    if-eqz v3, :cond_1e

    .line 150967
    const-string v3, "timeframe"

    iget-object v1, v1, Lcom/instagram/android/graphql/fb;->d:Lcom/instagram/android/graphql/enums/j;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150968
    :cond_1e
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 150969
    :cond_1f
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    if-eqz v1, :cond_22

    .line 150970
    const-string v1, "timeframe_tabs"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150971
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 150972
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/fo;

    .line 150973
    if-eqz v1, :cond_20

    .line 150974
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/ko;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/fo;)V

    goto :goto_5

    .line 150975
    :cond_21
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150976
    :cond_22
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 150977
    const-string v1, "title"

    iget-object v0, v0, Lcom/instagram/android/graphql/fd;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150978
    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_3

    .line 150979
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 150980
    :cond_25
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    if-eqz v0, :cond_2d

    .line 150981
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150982
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 150983
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 150984
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    if-eqz v1, :cond_26

    .line 150985
    const-string v1, "__type__"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 150986
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-static {p0, v1}, Lcom/instagram/android/graphql/enums/l;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/enums/GraphQLObjectType;)V

    .line 150987
    :cond_26
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->b:Lcom/instagram/android/graphql/enums/f;

    if-eqz v1, :cond_27

    .line 150988
    const-string v1, "insights_data_ordering"

    iget-object v2, v0, Lcom/instagram/android/graphql/el;->b:Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150989
    :cond_27
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->c:Lcom/instagram/android/graphql/enums/h;

    if-eqz v1, :cond_28

    .line 150990
    const-string v1, "link_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/el;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150991
    :cond_28
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->d:Lcom/instagram/android/graphql/enums/i;

    if-eqz v1, :cond_29

    .line 150992
    const-string v1, "page_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/el;->d:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150993
    :cond_29
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->e:Lcom/instagram/android/graphql/enums/k;

    if-eqz v1, :cond_2a

    .line 150994
    const-string v1, "preload_action"

    iget-object v2, v0, Lcom/instagram/android/graphql/el;->e:Lcom/instagram/android/graphql/enums/k;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150995
    :cond_2a
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->f:Lcom/instagram/android/graphql/enums/j;

    if-eqz v1, :cond_2b

    .line 150996
    const-string v1, "timeframe"

    iget-object v2, v0, Lcom/instagram/android/graphql/el;->f:Lcom/instagram/android/graphql/enums/j;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150997
    :cond_2b
    iget-object v1, v0, Lcom/instagram/android/graphql/el;->g:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 150998
    const-string v1, "timezone_name"

    iget-object v0, v0, Lcom/instagram/android/graphql/el;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150999
    :cond_2c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 151000
    :cond_2d
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 151001
    const-string v0, "query_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151002
    :cond_2e
    const-string v0, "reach_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->t:I

    .line 151003
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151004
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 151005
    const-string v0, "replies_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->u:I

    .line 151006
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151007
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 151008
    const-string v0, "show_percentage"

    iget-boolean v1, p1, Lcom/instagram/android/graphql/en;->v:Z

    .line 151009
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151010
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 151011
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 151012
    const-string v0, "subtitle"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151013
    :cond_2f
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->x:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 151014
    const-string v0, "tab_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151015
    :cond_30
    const-string v0, "taps_back_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->y:I

    .line 151016
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151017
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 151018
    const-string v0, "taps_forward_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->z:I

    .line 151019
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151020
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 151021
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 151022
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151023
    :cond_31
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 151024
    const-string v0, "tool_tip"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151025
    :cond_32
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->C:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 151026
    const-string v0, "untranslated_tab_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151027
    :cond_33
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->D:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 151028
    const-string v0, "url"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151029
    :cond_34
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 151030
    const-string v0, "url_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151031
    :cond_35
    const-string v0, "video_view_count"

    iget v1, p1, Lcom/instagram/android/graphql/en;->F:I

    .line 151032
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151033
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 151034
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 151035
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/en;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151036
    new-instance v2, Lcom/instagram/android/graphql/en;

    invoke-direct {v2}, Lcom/instagram/android/graphql/en;-><init>()V

    .line 151037
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151038
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151039
    :goto_0
    return-object v1

    .line 151040
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_38

    .line 151041
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151042
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151043
    const-string v3, "__type__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151044
    invoke-static {p0}, Lcom/instagram/android/graphql/enums/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/en;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 151045
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151046
    :cond_2
    const-string v3, "action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151047
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/h;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/h;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    goto :goto_2

    .line 151048
    :cond_3
    const-string v3, "action_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151049
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151050
    :cond_5
    const-string v3, "active_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151051
    invoke-static {p0}, Lcom/instagram/android/graphql/kn;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fj;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    goto :goto_2

    .line 151052
    :cond_6
    const-string v3, "chart_data_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151053
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 151054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151055
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 151056
    invoke-static {p0}, Lcom/instagram/android/graphql/kl;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fh;

    move-result-object v3

    .line 151057
    if-eqz v3, :cond_7

    .line 151058
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 151059
    :cond_9
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->e:Ljava/util/List;

    goto :goto_2

    .line 151060
    :cond_a
    const-string v3, "chart_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151061
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->f:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 151062
    :cond_c
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 151063
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151064
    iput v0, v2, Lcom/instagram/android/graphql/en;->g:I

    goto/16 :goto_2

    .line 151065
    :cond_d
    const-string v3, "datapoints"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 151066
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    .line 151067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151068
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_10

    .line 151069
    invoke-static {p0}, Lcom/instagram/android/graphql/km;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ff;

    move-result-object v3

    .line 151070
    if-eqz v3, :cond_e

    .line 151071
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v1

    .line 151072
    :cond_10
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->h:Ljava/util/List;

    goto/16 :goto_2

    .line 151073
    :cond_11
    const-string v3, "display_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 151074
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_12

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 151075
    :cond_13
    const-string v3, "engagement"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 151076
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151077
    iput v0, v2, Lcom/instagram/android/graphql/en;->j:I

    goto/16 :goto_2

    .line 151078
    :cond_14
    const-string v3, "exits_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 151079
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151080
    iput v0, v2, Lcom/instagram/android/graphql/en;->k:I

    goto/16 :goto_2

    .line 151081
    :cond_15
    const-string v3, "extra_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 151082
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 151083
    :cond_17
    const-string v3, "image_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 151084
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_18

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 151085
    :cond_19
    const-string v3, "impression_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 151086
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151087
    iput v0, v2, Lcom/instagram/android/graphql/en;->n:I

    goto/16 :goto_2

    .line 151088
    :cond_1a
    const-string v3, "instagram_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 151089
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1b

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 151090
    :cond_1c
    const-string v3, "like_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 151091
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151092
    iput v0, v2, Lcom/instagram/android/graphql/en;->p:I

    goto/16 :goto_2

    .line 151093
    :cond_1d
    const-string v3, "media_type_cells"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 151094
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1f

    .line 151095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151096
    :cond_1e
    :goto_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_20

    .line 151097
    invoke-static {p0}, Lcom/instagram/android/graphql/kj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fd;

    move-result-object v3

    .line 151098
    if-eqz v3, :cond_1e

    .line 151099
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    move-object v0, v1

    .line 151100
    :cond_20
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    goto/16 :goto_2

    .line 151101
    :cond_21
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 151102
    invoke-static {p0}, Lcom/instagram/android/graphql/ke;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/el;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    goto/16 :goto_2

    .line 151103
    :cond_22
    const-string v3, "query_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 151104
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_23

    move-object v0, v1

    :goto_c
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 151105
    :cond_24
    const-string v3, "reach_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 151106
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151107
    iput v0, v2, Lcom/instagram/android/graphql/en;->t:I

    goto/16 :goto_2

    .line 151108
    :cond_25
    const-string v3, "replies_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 151109
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151110
    iput v0, v2, Lcom/instagram/android/graphql/en;->u:I

    goto/16 :goto_2

    .line 151111
    :cond_26
    const-string v3, "show_percentage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 151112
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 151113
    iput-boolean v0, v2, Lcom/instagram/android/graphql/en;->v:Z

    goto/16 :goto_2

    .line 151114
    :cond_27
    const-string v3, "subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 151115
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_28

    move-object v0, v1

    :goto_d
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    goto/16 :goto_2

    :cond_28
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 151116
    :cond_29
    const-string v3, "tab_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 151117
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2a

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->x:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 151118
    :cond_2b
    const-string v3, "taps_back_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 151119
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151120
    iput v0, v2, Lcom/instagram/android/graphql/en;->y:I

    goto/16 :goto_2

    .line 151121
    :cond_2c
    const-string v3, "taps_forward_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 151122
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151123
    iput v0, v2, Lcom/instagram/android/graphql/en;->z:I

    goto/16 :goto_2

    .line 151124
    :cond_2d
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 151125
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2e

    move-object v0, v1

    :goto_f
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 151126
    :cond_2f
    const-string v3, "tool_tip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 151127
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_30

    move-object v0, v1

    :goto_10
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_30
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 151128
    :cond_31
    const-string v3, "untranslated_tab_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 151129
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_32

    move-object v0, v1

    :goto_11
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->C:Ljava/lang/String;

    goto/16 :goto_2

    :cond_32
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 151130
    :cond_33
    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 151131
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_34

    move-object v0, v1

    :goto_12
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_34
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 151132
    :cond_35
    const-string v3, "url_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 151133
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_36

    move-object v0, v1

    :goto_13
    iput-object v0, v2, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_36
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 151134
    :cond_37
    const-string v3, "video_view_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151135
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151136
    iput v0, v2, Lcom/instagram/android/graphql/en;->F:I

    goto/16 :goto_2

    :cond_38
    move-object v1, v2

    .line 151137
    goto/16 :goto_0
.end method
