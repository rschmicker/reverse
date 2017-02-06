.class public final Lcom/instagram/feed/ui/text/as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/d/i;Lcom/instagram/feed/ui/text/c;)I
    .locals 11

    .prologue
    .line 254897
    move-object/from16 v0, p5

    iget v1, v0, Lcom/instagram/feed/d/i;->i:I

    .line 254898
    sget v2, Lcom/instagram/feed/d/f;->b:I

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    .line 254899
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v1, :cond_0

    .line 254900
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 254901
    :cond_0
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 254902
    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v3, p5

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/feed/ui/text/g;->b(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254903
    :goto_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254904
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V

    .line 254905
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    return v1

    .line 254906
    :cond_1
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v1, :cond_2

    .line 254907
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 254908
    :cond_2
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 254909
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {p0, v0, p3, v2, p4}, Lcom/instagram/feed/ui/text/g;->c(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Ljava/lang/String;

    move-result-object v9

    .line 254910
    iget-object v2, v1, Lcom/instagram/feed/ui/text/g;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 254911
    if-nez v2, :cond_f

    .line 254912
    if-eqz p4, :cond_6

    .line 254913
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v2, :cond_3

    .line 254914
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 254915
    :cond_3
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 254916
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 254917
    iget-object v2, v2, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254918
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 254919
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v2, :cond_4

    .line 254920
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 254921
    :cond_4
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 254922
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 254923
    iget-object v2, v2, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254924
    :goto_1
    move-object/from16 v0, p5

    iget v3, v0, Lcom/instagram/feed/d/i;->i:I

    .line 254925
    sget v4, Lcom/instagram/feed/d/f;->b:I

    if-ne v3, v4, :cond_7

    const/4 v6, 0x1

    .line 254926
    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 254927
    :goto_3
    if-eqz v6, :cond_9

    const/4 v3, 0x3

    move v4, v3

    .line 254928
    :goto_4
    if-eqz v6, :cond_a

    if-nez p3, :cond_a

    .line 254929
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v3

    .line 254930
    :goto_5
    move-object/from16 v0, p6

    invoke-static {v8, v2, v5, v4, v0}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/c;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 254931
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 254932
    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v3, p5

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/feed/ui/text/g;->b(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 254933
    :cond_5
    :goto_6
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 254934
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    goto :goto_1

    .line 254935
    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 254936
    :cond_8
    const-string v3, " [...]"

    move-object v5, v3

    goto :goto_3

    .line 254937
    :cond_9
    const/4 v3, 0x5

    move v4, v3

    goto :goto_4

    .line 254938
    :cond_a
    const/4 v3, 0x0

    const v7, 0x7f010007

    .line 254939
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v7

    .line 254940
    move-object/from16 v0, p5

    invoke-static {p0, v0, v3, v7}, Lcom/instagram/feed/ui/text/g;->a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    .line 254941
    :cond_b
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254942
    if-eqz v3, :cond_c

    .line 254943
    const v2, 0x7f010070

    .line 254944
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 254945
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 254946
    :goto_7
    new-instance v4, Lcom/instagram/feed/ui/text/q;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/feed/ui/text/r;

    .line 254947
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 254948
    invoke-direct {v3, v10}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v4, v7, v3}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 254949
    iput-boolean v2, v4, Lcom/instagram/feed/ui/text/q;->b:Z

    .line 254950
    iput-boolean v2, v4, Lcom/instagram/feed/ui/text/q;->c:Z

    .line 254951
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 254952
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 254953
    invoke-virtual {v4}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254954
    :cond_c
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 254955
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254956
    new-instance v2, Lcom/instagram/feed/ui/text/d;

    const v3, 0x7f010070

    .line 254957
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 254958
    if-eqz v3, :cond_e

    const/4 v4, 0x1

    :goto_8
    const v3, 0x7f010004

    .line 254959
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    move-object v3, v1

    move-object/from16 v7, p5

    .line 254960
    invoke-direct/range {v2 .. v7}, Lcom/instagram/feed/ui/text/d;-><init>(Lcom/instagram/feed/ui/text/g;ZIZLcom/instagram/feed/d/i;)V

    .line 254961
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v8, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254962
    if-eqz v9, :cond_5

    .line 254963
    iget-object v1, v1, Lcom/instagram/feed/ui/text/g;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 254964
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 254965
    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move-object v8, v2

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 254966
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254967
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/2addr v0, p4

    const/16 v1, 0x21

    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254968
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254969
    invoke-static {p0, p2}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V

    .line 254970
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 254971
    return v0
.end method

.method public static a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/text/c;Landroid/content/Context;)Landroid/text/Layout;
    .locals 12

    .prologue
    .line 254972
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    .line 254973
    :goto_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 254974
    :goto_1
    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 254975
    :goto_2
    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    .line 254976
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->A()Lcom/instagram/feed/d/y;

    move-result-object v0

    .line 254977
    iget-object v8, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 254978
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 254979
    const/4 v6, 0x0

    .line 254980
    const/4 v0, 0x0

    .line 254981
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 254982
    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/d/i;

    .line 254983
    iget v7, v5, Lcom/instagram/feed/d/i;->i:I

    .line 254984
    sget v9, Lcom/instagram/feed/d/f;->b:I

    if-ne v7, v9, :cond_b

    move-object v0, p3

    move-object v6, p2

    .line 254985
    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/d/i;Lcom/instagram/feed/ui/text/c;)I

    move-result v0

    .line 254986
    const/4 v3, 0x1

    .line 254987
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 254988
    const v5, 0x7f010004

    .line 254989
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 254990
    new-instance v7, Lcom/instagram/feed/ui/text/ap;

    const v5, 0x7f010070

    .line 254991
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    .line 254992
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_5
    invoke-direct {v7, v5, v6, p0}, Lcom/instagram/feed/ui/text/ap;-><init>(ZILcom/instagram/feed/d/t;)V

    .line 254993
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 254994
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6

    .line 254995
    const v6, 0x7f0b019e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v1, v6, v0}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    .line 254996
    :cond_0
    :goto_6
    const v0, 0x7f010071

    .line 254997
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 254998
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 254999
    :goto_7
    if-nez v0, :cond_8

    move v7, v3

    .line 255000
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 255001
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/d/i;

    .line 255002
    const/4 v3, 0x1

    move-object v0, p3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/d/i;Lcom/instagram/feed/ui/text/c;)I

    .line 255003
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_8

    .line 255004
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 255005
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 255006
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 255007
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 255008
    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 255009
    :cond_6
    const v6, 0x7f0b019f

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v1, v6, v0}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    goto :goto_6

    .line 255010
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 255011
    :cond_8
    sget-object v0, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    .line 255012
    const-string v2, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255013
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 255014
    :goto_9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v2, v0, :cond_9

    .line 255015
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255016
    :cond_9
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p2, Lcom/instagram/feed/ui/text/c;->a:Landroid/text/TextPaint;

    iget v3, p2, Lcom/instagram/feed/ui/text/c;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p2, Lcom/instagram/feed/ui/text/c;->d:F

    iget v6, p2, Lcom/instagram/feed/ui/text/c;->c:F

    iget-boolean v7, p2, Lcom/instagram/feed/ui/text/c;->e:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 255017
    :cond_a
    const/4 v0, 0x2

    goto :goto_9

    :cond_b
    move v3, v6

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 255018
    invoke-static {p2}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 255019
    const v1, 0x7f010007

    .line 255020
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 255021
    sget-object v1, Lcom/instagram/feed/ui/text/ai;->a:Ljava/lang/String;

    .line 255022
    const-string v3, "feed_liker_text_control_group"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 255023
    :goto_0
    if-eqz v1, :cond_a

    .line 255024
    const v1, 0x7f010007

    .line 255025
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 255026
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 255027
    iget-object v1, p1, Lcom/instagram/feed/d/t;->t:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    .line 255028
    :goto_1
    invoke-virtual {v0, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    .line 255029
    iget v1, p1, Lcom/instagram/feed/d/t;->r:I

    .line 255030
    if-nez v1, :cond_2

    .line 255031
    const-string v1, ""

    .line 255032
    :goto_2
    move-object v0, v1

    .line 255033
    return-object v0

    .line 255034
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 255035
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/d/t;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 255036
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255037
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/t;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    .line 255038
    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255039
    const/4 v1, 0x0

    invoke-static {v4, v5, v3, v1}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;IZ)V

    .line 255040
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255041
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255042
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255043
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255044
    :cond_5
    iget v1, p1, Lcom/instagram/feed/d/t;->r:I

    .line 255045
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 255046
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 255047
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255048
    :goto_4
    new-instance v1, Lcom/instagram/feed/ui/text/q;

    new-instance v2, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v2, p1}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v1, v5, v2}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 255049
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/q;->b:Z

    .line 255050
    iput v3, v1, Lcom/instagram/feed/ui/text/q;->h:I

    .line 255051
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/q;->d:Z

    .line 255052
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 255053
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 255054
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 255055
    new-instance v2, Lcom/instagram/feed/ui/text/ah;

    invoke-direct {v2, p1}, Lcom/instagram/feed/ui/text/ah;-><init>(Lcom/instagram/feed/d/t;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 255056
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 255057
    const v1, 0x7f0b01a9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 255058
    :cond_7
    const v1, 0x7f0b01aa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 255059
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    .line 255060
    add-int/lit8 v1, v1, -0x1

    .line 255061
    const v2, 0x7f0c0008

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    int-to-long v9, v1

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v2, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 255062
    :cond_9
    add-int/lit8 v1, v1, -0x2

    .line 255063
    const v2, 0x7f0c0009

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    int-to-long v9, v1

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v2, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 255064
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->l()Ljava/util/Set;

    move-result-object v1

    .line 255065
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 255066
    iget v3, p1, Lcom/instagram/feed/d/t;->r:I

    .line 255067
    if-lez v3, :cond_d

    .line 255068
    const/4 v2, 0x1

    .line 255069
    const v3, 0x7f010007

    .line 255070
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 255071
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255072
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;IZ)V

    .line 255073
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->l()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_b

    .line 255074
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "generateLikerText has empty media.getLikers() even though we check for null at the upper stack already.  Some thread is modifying the model when we are rendering.Media ID: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255075
    iget-object v6, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 255076
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaLikersTextRenderer"

    .line 255077
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    invoke-virtual {v7, v3, v6, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255078
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/a/p;

    .line 255079
    iget-object v7, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 255080
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255081
    new-instance v8, Lcom/instagram/feed/ui/text/a;

    const-string v9, "like_owner"

    invoke-direct {v8, v9, v2, p1, v4}, Lcom/instagram/feed/ui/text/a;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;I)V

    .line 255082
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v7, 0x21

    invoke-virtual {v5, v8, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255083
    const-string v2, ", "

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255084
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v3, v2

    .line 255085
    goto :goto_5

    .line 255086
    :cond_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255087
    move-object v1, v5

    .line 255088
    goto/16 :goto_2

    .line 255089
    :cond_d
    iget v1, p1, Lcom/instagram/feed/d/t;->r:I

    .line 255090
    if-lez v1, :cond_e

    .line 255091
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/t;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_2

    .line 255092
    :cond_e
    const-string v1, ""

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    .line 255093
    sget-object v0, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    .line 255094
    const-string v1, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255095
    if-nez v0, :cond_0

    .line 255096
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 255097
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255098
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 255099
    const v2, 0x7f0900a7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 255100
    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 255101
    sub-int/2addr v2, v3

    .line 255102
    new-instance v3, Lcom/instagram/feed/ui/text/aq;

    invoke-direct {v3, v2}, Lcom/instagram/feed/ui/text/aq;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255103
    :cond_0
    return-void
.end method
