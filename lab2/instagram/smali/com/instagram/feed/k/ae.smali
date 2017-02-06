.class public final Lcom/instagram/feed/k/ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;IIILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V
    .locals 11

    .prologue
    .line 251702
    sget-object v2, Lcom/instagram/feed/k/ad;->a:Lcom/instagram/feed/k/ad;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 251703
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 251704
    iget-object v3, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "used_double_tap_hint_impressions"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 251705
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 251706
    iget-object v4, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "used_double_tap"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 251707
    if-nez v4, :cond_0

    .line 251708
    const v4, 0x7f0b0093

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 251709
    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 251710
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 251711
    add-int/lit8 v3, v3, 0x1

    .line 251712
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "used_double_tap_hint_impressions"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251713
    :cond_0
    sget-object v2, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 251714
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 251715
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "used_double_tap"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251716
    :cond_1
    const/4 v2, 0x0

    .line 251717
    move-object/from16 v0, p7

    instance-of v3, v0, Lcom/instagram/common/analytics/o;

    if-eqz v3, :cond_f

    move-object/from16 v2, p7

    .line 251718
    check-cast v2, Lcom/instagram/common/analytics/o;

    invoke-interface {v2}, Lcom/instagram/common/analytics/o;->O_()Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 251719
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v2

    move-object/from16 v0, p5

    if-eq v2, v0, :cond_d

    .line 251720
    iget-object v2, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 251721
    :goto_1
    if-eqz v2, :cond_2

    .line 251722
    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 251723
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v2

    .line 251724
    iget-object v2, v2, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 251725
    sget-object v3, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 251726
    iget-object v4, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251727
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 251728
    const-string v6, "like"

    invoke-virtual/range {p6 .. p6}, Lcom/instagram/feed/k/ad;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 251729
    :cond_2
    :goto_2
    invoke-static/range {p9 .. p9}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v2

    .line 251730
    move-object/from16 v0, p9

    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 251731
    move-object/from16 v0, p5

    invoke-static {p1, v2, v0, v3}, Lcom/instagram/feed/d/af;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/p;Lcom/instagram/feed/d/p;Lcom/instagram/user/a/p;)V

    .line 251732
    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_7

    const-string v2, "like"

    .line 251733
    :goto_3
    move-object/from16 v0, p7

    invoke-static {v2, p1, v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v2

    .line 251734
    iput p2, v2, Lcom/instagram/feed/c/p;->o:I

    .line 251735
    iput p4, v2, Lcom/instagram/feed/c/p;->q:I

    .line 251736
    invoke-virtual/range {p6 .. p6}, Lcom/instagram/feed/k/ad;->ordinal()I

    move-result v3

    .line 251737
    iput v3, v2, Lcom/instagram/feed/c/p;->s:I

    .line 251738
    move-object/from16 v0, p7

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 251739
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/instagram/feed/c/p;->a(Landroid/app/Activity;)Lcom/instagram/feed/c/p;

    .line 251740
    if-eqz p10, :cond_3

    .line 251741
    invoke-interface/range {p10 .. p10}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 251742
    iput-object v3, v2, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 251743
    :cond_3
    move-object/from16 v0, p7

    invoke-static {v2, p1, v0, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 251744
    const/4 v2, 0x0

    .line 251745
    sget-object v3, Lcom/instagram/c/g;->ey:Lcom/instagram/c/k;

    .line 251746
    invoke-virtual {v3}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 251747
    if-eqz v3, :cond_e

    .line 251748
    invoke-static/range {p9 .. p9}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v10

    sget-object v2, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_8

    const/4 v5, 0x1

    :goto_4
    invoke-static {p0}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 251749
    new-instance v2, Lcom/instagram/store/l;

    .line 251750
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251751
    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_9

    const-string v4, "like"

    :goto_5
    invoke-interface/range {p7 .. p7}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/instagram/store/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 251752
    iget-object v3, v10, Lcom/instagram/store/p;->a:Ljava/util/Map;

    .line 251753
    iget-object v4, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251754
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 251755
    :goto_6
    invoke-interface/range {p7 .. p7}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 251756
    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_a

    const-string v2, "like"

    .line 251757
    :goto_7
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 251758
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 251759
    const-string v6, "media/%s/%s/"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 251760
    iget-object v10, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251761
    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v5

    const-string v6, "d"

    sget-object v2, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_b

    const-string v2, "1"

    .line 251762
    :goto_8
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 251763
    const-string v2, "media_id"

    .line 251764
    iget-object v6, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251765
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v2, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 251766
    const-string v2, "module_name"

    .line 251767
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 251768
    const-string v2, "radio_type"

    invoke-static {p0}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 251769
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 251770
    if-eqz v9, :cond_c

    .line 251771
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 251772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 251773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251774
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v3, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_9

    .line 251775
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 251776
    :cond_6
    sget-object v2, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 251777
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v2

    .line 251778
    iget-object v2, v2, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 251779
    sget-object v3, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 251780
    iget-object v4, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251781
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 251782
    const-string v6, "unlike"

    invoke-virtual/range {p6 .. p6}, Lcom/instagram/feed/k/ad;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 251783
    :cond_7
    const-string v2, "unlike"

    goto/16 :goto_3

    .line 251784
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 251785
    :cond_9
    const-string v4, "unlike"

    goto/16 :goto_5

    .line 251786
    :cond_a
    const-string v2, "unlike"

    goto/16 :goto_7

    .line 251787
    :cond_b
    const-string v2, "0"

    goto/16 :goto_8

    .line 251788
    :cond_c
    const-class v2, Lcom/instagram/api/e/l;

    .line 251789
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 251790
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "d"

    aput-object v6, v2, v3

    invoke-virtual {v5, v2}, Lcom/instagram/api/e/e;->a([Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 251791
    new-instance v3, Lcom/instagram/feed/k/ac;

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0, p1}, Lcom/instagram/feed/k/ac;-><init>(Lcom/instagram/store/l;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)V

    .line 251792
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 251793
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 251794
    :cond_d
    return-void

    :cond_e
    move-object v4, v2

    goto/16 :goto_6

    :cond_f
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V
    .locals 11

    .prologue
    .line 251795
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IIILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 251796
    return-void
.end method
