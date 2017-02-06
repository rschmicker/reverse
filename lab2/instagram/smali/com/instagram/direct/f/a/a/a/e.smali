.class public Lcom/instagram/direct/f/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232736
    const-class v0, Lcom/instagram/direct/f/a/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/f/a/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232738
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/a/k;Lcom/instagram/direct/f/a/a/a/b;)V
    .locals 2

    .prologue
    .line 232739
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 232740
    if-eqz p0, :cond_0

    .line 232741
    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v0

    .line 232742
    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    .line 232743
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 232744
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/direct/f/a/a/a/b;->a(Z)V

    .line 232745
    :goto_0
    return-void

    .line 232746
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/direct/f/a/a/a/b;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/a/b;)V
    .locals 7

    .prologue
    .line 232747
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 232748
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 232749
    iget-object v2, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 232750
    const/4 v0, 0x0

    .line 232751
    iget-object v3, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232752
    instance-of v3, v3, Lcom/instagram/direct/model/t;

    if-eqz v3, :cond_0

    .line 232753
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232754
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 232755
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 232756
    :cond_0
    invoke-static {v2, v0}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 232757
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 232758
    const-string v0, "client_context"

    .line 232759
    iget-object v2, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 232760
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232761
    const-string v0, "action"

    const-string v2, "send_item"

    .line 232762
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232763
    const-class v0, Lcom/instagram/direct/d/a/v;

    .line 232764
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 232765
    sget-object v0, Lcom/instagram/direct/d/d;->a:[I

    .line 232766
    iget-object v2, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 232767
    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 232768
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232769
    :pswitch_0
    const-string v2, "text"

    .line 232770
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232771
    check-cast v0, Ljava/lang/String;

    .line 232772
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232773
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/direct/d/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;Z)V

    .line 232774
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 232775
    new-instance v1, Lcom/instagram/direct/f/a/a/a/c;

    invoke-direct {v1, p2, p0, p1}, Lcom/instagram/direct/f/a/a/a/c;-><init>(Lcom/instagram/direct/f/a/a/a/b;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 232776
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 232777
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 232778
    return-void

    .line 232779
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232780
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 232781
    iget-object v2, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 232782
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_1

    .line 232783
    const-string v2, "photo"

    new-instance v3, Ljava/io/File;

    .line 232784
    iget-object v0, v0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 232785
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    goto :goto_0

    .line 232786
    :cond_1
    const-string v2, "video"

    new-instance v3, Ljava/io/File;

    .line 232787
    iget-object v4, v0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 232788
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    .line 232789
    iget-object v2, v0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 232790
    if-eqz v2, :cond_2

    .line 232791
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232792
    new-instance v4, Lcom/instagram/common/c/a/i;

    const-string v5, ","

    invoke-direct {v4, v5}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 232793
    iget-object v5, v0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 232794
    invoke-virtual {v4, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232795
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232796
    :cond_2
    const-string v2, "hflip"

    .line 232797
    iget-boolean v3, v0, Lcom/instagram/direct/model/t;->h:Z

    .line 232798
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 232799
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232800
    const-string v2, "rotate"

    .line 232801
    iget v0, v0, Lcom/instagram/direct/model/t;->g:I

    .line 232802
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 232803
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto/16 :goto_0

    .line 232804
    :pswitch_3
    const-string v0, "item_type"

    const-string v2, "reaction"

    .line 232805
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232806
    const-string v0, "reaction_type"

    .line 232807
    iget-object v2, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    .line 232808
    iget-object v2, v2, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 232809
    iget-object v2, v2, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 232810
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232811
    const-string v0, "reaction_status"

    .line 232812
    iget-object v2, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    .line 232813
    iget-object v2, v2, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    .line 232814
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232815
    const-string v0, "node_type"

    .line 232816
    iget-object v2, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    .line 232817
    iget-object v2, v2, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 232818
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232819
    const-string v0, "item_id"

    .line 232820
    iget-object v2, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    .line 232821
    iget-object v2, v2, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    .line 232822
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto/16 :goto_0

    .line 232823
    :pswitch_4
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232824
    check-cast v0, Lcom/instagram/direct/model/d;

    .line 232825
    const-string v2, "link_text"

    .line 232826
    iget-object v3, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 232827
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232828
    const-string v2, "link_urls"

    new-instance v3, Lorg/json/JSONArray;

    .line 232829
    iget-object v0, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 232830
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232831
    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 232832
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 232833
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232834
    :cond_3
    move-object v0, v4

    .line 232835
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232836
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/a/b;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232837
    iget-object v1, p1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 232838
    if-eqz v1, :cond_6

    .line 232839
    iget-object v1, v1, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v4, :cond_0

    move v1, v2

    .line 232840
    :goto_0
    if-eqz v1, :cond_6

    .line 232841
    iget-object v4, p1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 232842
    iget-object v1, v4, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    .line 232843
    if-nez v1, :cond_7

    .line 232844
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 232845
    iget-object v5, v4, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 232846
    iput-object v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 232847
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 232848
    iput-object v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 232849
    iget-object v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 232850
    invoke-static {v5}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v5

    .line 232851
    iget-wide v6, v5, Lcom/instagram/creation/video/b/c;->e:J

    .line 232852
    sget v8, Lcom/instagram/creation/video/b/c;->a:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 232853
    sget-object v1, Lcom/instagram/direct/f/a/a/a/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IllegalArgumentException happens while generating clips. Video file path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232854
    iget-object v4, v4, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 232855
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232856
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232857
    :goto_1
    if-nez v0, :cond_4

    .line 232858
    invoke-interface {p2, v3}, Lcom/instagram/direct/f/a/a/a/b;->a(Z)V

    .line 232859
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 232860
    goto :goto_0

    .line 232861
    :cond_1
    iget-wide v6, v5, Lcom/instagram/creation/video/b/c;->e:J

    .line 232862
    sget v8, Lcom/instagram/creation/video/b/c;->b:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 232863
    sget-object v1, Lcom/instagram/direct/f/a/a/a/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RuntimeException happens while generating clips. Video file path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232864
    iget-object v4, v4, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 232865
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232866
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 232867
    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 232868
    iget-wide v6, v5, Lcom/instagram/creation/video/b/c;->e:J

    .line 232869
    invoke-static {v0, v6, v7}, Lcom/instagram/creation/video/h/i;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 232870
    iget-object v5, v4, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 232871
    if-eqz v5, :cond_3

    .line 232872
    iget-object v5, v4, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 232873
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    .line 232874
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232875
    :cond_3
    iget-boolean v5, v4, Lcom/instagram/direct/model/t;->h:Z

    .line 232876
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->n:Z

    .line 232877
    iget v4, v4, Lcom/instagram/direct/model/t;->g:I

    .line 232878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    .line 232879
    invoke-static {v1, v0}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/model/c;)V

    move-object v0, v1

    .line 232880
    goto :goto_1

    .line 232881
    :cond_4
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    .line 232882
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 232883
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/j;

    new-instance v3, Lcom/instagram/creation/pendingmedia/service/l;

    invoke-direct {v3, p3}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/direct/f/a/b;

    invoke-direct {v4, p0, p1}, Lcom/instagram/direct/f/a/b;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    invoke-direct {v1, p3, v3, v4}, Lcom/instagram/creation/pendingmedia/service/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V

    .line 232884
    invoke-interface {p2}, Lcom/instagram/direct/f/a/a/a/b;->a()V

    .line 232885
    const-string v3, "direct send"

    new-instance v4, Lcom/instagram/util/b;

    invoke-direct {v4, p3}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/util/b;)Lcom/instagram/creation/pendingmedia/service/b;

    .line 232886
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 232887
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v0, v1, :cond_5

    .line 232888
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 232889
    invoke-interface {p2, v2}, Lcom/instagram/direct/f/a/a/a/b;->a(Z)V

    goto/16 :goto_2

    .line 232890
    :cond_5
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 232891
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/instagram/direct/f/a/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232892
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/a/b;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 232893
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    .line 232894
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 232895
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V

    .line 232896
    if-eqz p3, :cond_1

    .line 232897
    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 232898
    sget-object v2, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-eq v1, v2, :cond_2

    .line 232899
    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 232900
    sget-object v2, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 232901
    :goto_0
    invoke-virtual {v0, p3}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 232902
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 232903
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232904
    :cond_0
    invoke-static {p3, v6, v6}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/bq;

    invoke-direct {v1}, Lcom/instagram/direct/e/bq;-><init>()V

    .line 232905
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 232906
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 232907
    :cond_1
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 232908
    return-void

    .line 232909
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/a/b;)V
    .locals 6

    .prologue
    .line 232910
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 232911
    if-eqz v0, :cond_0

    .line 232912
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 232913
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 232914
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 232915
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 232916
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 232917
    const-string v3, "client_context"

    .line 232918
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232919
    const-string v3, "action"

    const-string v4, "send_item"

    .line 232920
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232921
    invoke-static {p1, p4}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 232922
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 232923
    const-class v3, Lcom/instagram/direct/d/a/v;

    .line 232924
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 232925
    sget-object v3, Lcom/instagram/direct/d/d;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 232926
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232928
    :pswitch_0
    const-string v3, "profile_user_id"

    .line 232929
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232930
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 232931
    const-string v3, "text"

    .line 232932
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232933
    :cond_1
    if-eqz p6, :cond_2

    .line 232934
    const-string v3, "entry"

    .line 232935
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232936
    :cond_2
    const-string v3, "mention"

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;Z)V

    .line 232937
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 232938
    new-instance v1, Lcom/instagram/direct/f/a/a/a/d;

    invoke-direct {v1, p7}, Lcom/instagram/direct/f/a/a/a/d;-><init>(Lcom/instagram/direct/f/a/a/a/b;)V

    .line 232939
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 232940
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 232941
    return-void

    .line 232942
    :pswitch_1
    const-string v3, "hashtag"

    .line 232943
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_1

    .line 232944
    :pswitch_2
    const-string v3, "venue_id"

    .line 232945
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_1

    .line 232946
    :pswitch_3
    const-string v3, "media_id"

    .line 232947
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_1

    .line 232948
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
