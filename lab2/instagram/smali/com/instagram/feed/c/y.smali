.class public final Lcom/instagram/feed/c/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static b:Lcom/instagram/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248902
    sget-object v0, Lcom/instagram/c/g;->dh:Lcom/instagram/c/b;

    .line 248903
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 248904
    sput-boolean v0, Lcom/instagram/feed/c/y;->a:Z

    return-void
.end method

.method public static a(FI)F
    .locals 1

    .prologue
    .line 248905
    sget-boolean v0, Lcom/instagram/feed/c/y;->a:Z

    if-nez v0, :cond_0

    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    int-to-float v0, p1

    div-float v0, p0, v0

    goto :goto_0
.end method

.method private static a(IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/c/z;
    .locals 6

    .prologue
    .line 248906
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_paused"

    invoke-direct {v0, v1, p6}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 248907
    iput p3, v0, Lcom/instagram/feed/c/z;->b:I

    .line 248908
    iput p0, v0, Lcom/instagram/feed/c/z;->c:I

    .line 248909
    iput p2, v0, Lcom/instagram/feed/c/z;->d:I

    .line 248910
    int-to-double v2, p0

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 248911
    iput-wide v2, v0, Lcom/instagram/feed/c/z;->g:D

    .line 248912
    iput p1, v0, Lcom/instagram/feed/c/z;->e:I

    .line 248913
    int-to-float v1, p4

    int-to-float v2, p0

    invoke-static {v2, p2}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v2

    add-float/2addr v1, v2

    .line 248914
    iput v1, v0, Lcom/instagram/feed/c/z;->f:F

    .line 248915
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 248916
    iput-object v1, v0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 248917
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 248918
    iput-object p7, v0, Lcom/instagram/feed/c/z;->o:Ljava/lang/String;

    .line 248919
    iput-object p8, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 248920
    return-object v0
.end method

.method private static a(IZLcom/instagram/feed/i/k;Ljava/lang/String;JZZI)Lcom/instagram/feed/c/z;
    .locals 2

    .prologue
    .line 248921
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_started_playing"

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 248922
    iput-object v1, v0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 248923
    iput p0, v0, Lcom/instagram/feed/c/z;->b:I

    .line 248924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 248925
    iput-object p3, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 248926
    iput-wide p4, v0, Lcom/instagram/feed/c/z;->i:J

    .line 248927
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->j:Ljava/lang/Boolean;

    .line 248928
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->r:Ljava/lang/Boolean;

    .line 248929
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->s:Ljava/lang/Integer;

    .line 248930
    return-object v0
.end method

.method public static a(Lcom/instagram/feed/c/z;)Lcom/instagram/feed/c/z;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248931
    sget-object v0, Lcom/instagram/feed/c/y;->b:Lcom/instagram/util/b;

    if-nez v0, :cond_0

    .line 248932
    new-instance v0, Lcom/instagram/util/b;

    .line 248933
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 248934
    invoke-direct {v0, v1}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/c/y;->b:Lcom/instagram/util/b;

    .line 248935
    :cond_0
    sget-object v0, Lcom/instagram/feed/c/y;->b:Lcom/instagram/util/b;

    .line 248936
    iput-object v2, v0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 248937
    iput-object v2, v0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 248938
    iput-object v2, v0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 248939
    sget-object v0, Lcom/instagram/feed/c/y;->b:Lcom/instagram/util/b;

    invoke-virtual {v0}, Lcom/instagram/util/b;->b()I

    move-result v0

    .line 248940
    iput v0, p0, Lcom/instagram/feed/c/z;->J:I

    .line 248941
    sget-object v0, Lcom/instagram/feed/c/y;->b:Lcom/instagram/util/b;

    invoke-virtual {v0}, Lcom/instagram/util/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 248942
    iput-object v0, p0, Lcom/instagram/feed/c/z;->K:Ljava/lang/String;

    .line 248943
    return-object p0
.end method

.method private static a(Ljava/lang/String;IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;)Lcom/instagram/feed/c/z;
    .locals 6

    .prologue
    .line 248944
    new-instance v0, Lcom/instagram/feed/c/z;

    invoke-direct {v0, p0, p7}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 248945
    iput p4, v0, Lcom/instagram/feed/c/z;->b:I

    .line 248946
    iput p1, v0, Lcom/instagram/feed/c/z;->c:I

    .line 248947
    iput p3, v0, Lcom/instagram/feed/c/z;->d:I

    .line 248948
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 248949
    iput-wide v2, v0, Lcom/instagram/feed/c/z;->g:D

    .line 248950
    iput p2, v0, Lcom/instagram/feed/c/z;->e:I

    .line 248951
    int-to-float v1, p5

    int-to-float v2, p1

    invoke-static {v2, p3}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v2

    add-float/2addr v1, v2

    .line 248952
    iput v1, v0, Lcom/instagram/feed/c/z;->f:F

    .line 248953
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 248954
    iput-object v1, v0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 248955
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 248956
    iput-object p8, v0, Lcom/instagram/feed/c/z;->o:Ljava/lang/String;

    .line 248957
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 248958
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 248959
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 248960
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 248961
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 248962
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 248963
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248964
    sparse-switch p0, :sswitch_data_0

    .line 248965
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 248966
    :sswitch_0
    const-string v0, "volume_down"

    goto :goto_0

    .line 248967
    :sswitch_1
    const-string v0, "volume_up"

    goto :goto_0

    .line 248968
    :sswitch_2
    const-string v0, "back"

    goto :goto_0

    .line 248969
    :sswitch_3
    const-string v0, "video_tapped"

    goto :goto_0

    .line 248970
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 248971
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248972
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248973
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 248974
    :goto_0
    return-void

    .line 248975
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248976
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248977
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 248978
    :goto_0
    if-eqz v2, :cond_1

    .line 248979
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248980
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 248981
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 248982
    goto :goto_0

    .line 248983
    :cond_1
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 248984
    :goto_2
    if-eqz v2, :cond_6

    .line 248985
    iget-object v2, p0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 248986
    const-string v3, "video_viewed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "video_paused"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "video_playing_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 248987
    :cond_3
    if-eqz v0, :cond_5

    .line 248988
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248989
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 248990
    goto :goto_2

    .line 248991
    :cond_5
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248992
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    .line 248993
    :cond_6
    iget-object v0, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 248994
    invoke-static {p0, v0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 248995
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 248996
    iput p2, p0, Lcom/instagram/feed/c/z;->v:I

    .line 248997
    invoke-virtual {p1, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 248998
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248999
    iput-object v0, p0, Lcom/instagram/feed/c/z;->a:Ljava/lang/String;

    .line 249000
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V
    .locals 10

    .prologue
    .line 249001
    const-string v0, "video_viewed_time"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 249002
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 249003
    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 249004
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V
    .locals 10

    .prologue
    .line 249005
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 249006
    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249007
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->n:Ljava/lang/Boolean;

    .line 249008
    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249009
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    .line 249010
    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249011
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {v1, p0, v0}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249012
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZILcom/instagram/feed/c/e;)V
    .locals 10

    .prologue
    .line 249013
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 249014
    const-string v1, "video_buffering_finished"

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249015
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    .line 249016
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->n:Ljava/lang/Boolean;

    .line 249017
    move/from16 v0, p11

    iput v0, v1, Lcom/instagram/feed/c/z;->x:I

    .line 249018
    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249019
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {v1, p0, v0}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249020
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V
    .locals 10

    .prologue
    .line 249021
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 249022
    const-string v1, "video_buffering_started"

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249023
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    .line 249024
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->n:Ljava/lang/Boolean;

    .line 249025
    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249026
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {v1, p0, v0}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249027
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIIILjava/lang/String;ZLcom/instagram/feed/c/q;Lcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 249028
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249029
    new-instance v1, Lcom/instagram/feed/c/z;

    const-string v2, "video_tapped"

    invoke-direct {v1, v2, p9}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249030
    iput p3, v1, Lcom/instagram/feed/c/z;->b:I

    .line 249031
    iput v0, v1, Lcom/instagram/feed/c/z;->c:I

    .line 249032
    iput p2, v1, Lcom/instagram/feed/c/z;->d:I

    .line 249033
    int-to-double v2, v0

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 249034
    iput-wide v2, v1, Lcom/instagram/feed/c/z;->g:D

    .line 249035
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 249036
    iput-object p6, v1, Lcom/instagram/feed/c/z;->q:Ljava/lang/String;

    .line 249037
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v2

    .line 249038
    iput-object v2, v1, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 249039
    int-to-float v2, p5

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v0

    add-float/2addr v0, v2

    .line 249040
    iput v0, v1, Lcom/instagram/feed/c/z;->f:F

    .line 249041
    iput-object p8, v1, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249042
    invoke-static {v1, p0, p4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249043
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249044
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIIILcom/instagram/feed/i/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    const/4 v2, 0x1

    .line 249045
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v3, "video_failed_playing"

    invoke-direct {v0, v3, p5}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v3

    .line 249046
    iput p3, v3, Lcom/instagram/feed/c/z;->b:I

    .line 249047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 249048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 249049
    :goto_0
    if-nez v0, :cond_1

    .line 249050
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 249051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249052
    :cond_1
    const/16 v0, -0x3ec

    if-ne p2, v0, :cond_5

    .line 249053
    const-string v0, "MEDIA_ERROR_IO"

    .line 249054
    :goto_1
    iput-object v0, v3, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 249055
    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 249056
    if-ne p1, v2, :cond_9

    .line 249057
    const-string v1, "MEDIA_ERROR_UNKNOWN"

    .line 249058
    :cond_3
    :goto_2
    iput-object v1, v3, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 249059
    :cond_4
    invoke-static {v3, p0, p4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249060
    invoke-virtual {v3}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249061
    return-void

    .line 249062
    :cond_5
    const/16 v0, -0x3ef

    if-ne p2, v0, :cond_6

    .line 249063
    const-string v0, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    .line 249064
    :cond_6
    const/16 v0, -0x3f2

    if-ne p2, v0, :cond_7

    .line 249065
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    .line 249066
    :cond_7
    const/16 v0, -0x6e

    if-ne p2, v0, :cond_8

    .line 249067
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 249068
    goto :goto_1

    .line 249069
    :cond_9
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 249070
    const-string v1, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_2
.end method

.method public static a(Lcom/instagram/feed/d/t;IIILcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 249071
    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIILcom/instagram/feed/i/k;)V

    .line 249072
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 249073
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_cached_hit"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249074
    iput p1, v0, Lcom/instagram/feed/c/z;->b:I

    .line 249075
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249076
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249077
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V
    .locals 10

    .prologue
    .line 249078
    const/4 v7, 0x1

    const/16 v8, 0x200

    move v0, p1

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/c/y;->a(IZLcom/instagram/feed/i/k;Ljava/lang/String;JZZI)Lcom/instagram/feed/c/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249079
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249080
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249081
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 249082
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/i/k;)V

    .line 249083
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;ILjava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 249084
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_should_start"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249085
    iput-object p2, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 249086
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249087
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249088
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;IZLcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 249089
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_displayed"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249090
    iput p1, v0, Lcom/instagram/feed/c/z;->b:I

    .line 249091
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->k:Ljava/lang/Boolean;

    .line 249092
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 249093
    invoke-static {v0, p0, p3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249094
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 249095
    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;ILjava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 249096
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;IILcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 249097
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_failed_playing"

    invoke-direct {v0, v1, p5}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249098
    iput p3, v0, Lcom/instagram/feed/c/z;->b:I

    .line 249099
    iput-object p1, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 249100
    iput-object p2, v0, Lcom/instagram/feed/c/z;->m:Ljava/lang/String;

    .line 249101
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249102
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249103
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 249104
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Ljava/lang/String;IILcom/instagram/feed/i/k;)V

    .line 249105
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;IIFLjava/lang/String;JLcom/instagram/feed/i/k;)V
    .locals 3

    .prologue
    .line 249106
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_format_changed"

    invoke-direct {v0, v1, p7}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 249108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->E:Ljava/lang/Integer;

    .line 249109
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/z;->H:Ljava/lang/Float;

    .line 249110
    iput-object p4, v0, Lcom/instagram/feed/c/z;->I:Ljava/lang/String;

    .line 249111
    long-to-int v1, p5

    .line 249112
    iput v1, v0, Lcom/instagram/feed/c/z;->c:I

    .line 249113
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p7}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249114
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 10

    .prologue
    .line 249115
    const-string v1, "video_buffering_finished"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249116
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 249117
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 249118
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 249119
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 249120
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 249121
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 249122
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249123
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 10

    .prologue
    .line 249124
    const-string v1, "video_buffering_started"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v2

    .line 249125
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 249126
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 249127
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 249128
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 249129
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 249130
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 249131
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 249132
    :goto_0
    if-eqz v1, :cond_0

    .line 249133
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->G:Ljava/lang/Integer;

    .line 249134
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249135
    return-void

    .line 249136
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 10

    .prologue
    .line 249137
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 249138
    :goto_0
    if-nez v1, :cond_3

    .line 249139
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 249140
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/instagram/feed/c/y;->a(IIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/c/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v2

    .line 249141
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 249142
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 249143
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 249144
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 249145
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 249146
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 249147
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 249148
    :goto_2
    if-eqz v1, :cond_0

    .line 249149
    invoke-static {v2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;)Lcom/instagram/feed/c/z;

    .line 249150
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/feed/c/z;->G:Ljava/lang/Integer;

    .line 249151
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-static {v1, p0, p5}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249152
    return-void

    .line 249153
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 249154
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public static a(Lcom/instagram/reels/c/h;ILcom/instagram/feed/i/k;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;III)V
    .locals 12

    .prologue
    .line 249155
    const/4 v3, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x200

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/y;->a(IZLcom/instagram/feed/i/k;Ljava/lang/String;JZZI)Lcom/instagram/feed/c/z;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v3

    .line 249156
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 249157
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 249158
    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 249159
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 249160
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 249161
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 249162
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 249163
    :goto_0
    if-eqz v2, :cond_0

    .line 249164
    invoke-static {v3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;)Lcom/instagram/feed/c/z;

    .line 249165
    invoke-static {}, Lcom/instagram/feed/c/y;->b()Ljava/lang/String;

    move-result-object v2

    .line 249166
    iput-object v2, v3, Lcom/instagram/feed/c/z;->L:Ljava/lang/String;

    .line 249167
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-static {v2, p0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249168
    return-void

    .line 249169
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/reels/c/h;Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 249170
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_should_start"

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249171
    iput-object p1, v1, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 249172
    iput-object p3, v1, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 249173
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 249174
    iput-object p5, v1, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 249175
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 249176
    iget v0, p0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 249177
    :goto_0
    if-eqz v0, :cond_0

    .line 249178
    invoke-static {}, Lcom/instagram/feed/c/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 249179
    iput-object v0, v1, Lcom/instagram/feed/c/z;->L:Ljava/lang/String;

    .line 249180
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 249181
    return-void

    .line 249182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 249183
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249184
    new-instance v1, Lcom/instagram/feed/c/z;

    invoke-direct {v1, p0, p9}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v1

    .line 249185
    iput p5, v1, Lcom/instagram/feed/c/z;->b:I

    .line 249186
    iput v0, v1, Lcom/instagram/feed/c/z;->c:I

    .line 249187
    iput p4, v1, Lcom/instagram/feed/c/z;->d:I

    .line 249188
    int-to-double v2, v0

    int-to-double v4, p4

    div-double/2addr v2, v4

    .line 249189
    iput-wide v2, v1, Lcom/instagram/feed/c/z;->g:D

    .line 249190
    iput p3, v1, Lcom/instagram/feed/c/z;->e:I

    .line 249191
    int-to-float v2, p7

    int-to-float v0, v0

    invoke-static {v0, p4}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v0

    add-float/2addr v0, v2

    .line 249192
    iput v0, v1, Lcom/instagram/feed/c/z;->f:F

    .line 249193
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 249194
    iput-object v0, v1, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 249195
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 249196
    invoke-static {v1, p1, p6}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249197
    invoke-virtual {v1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p1, p9}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249198
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 249199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249200
    const-string v1, "abr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->dJ:Lcom/instagram/c/b;

    .line 249201
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 249202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249203
    const-string v1, "prefetch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->dK:Lcom/instagram/c/b;

    .line 249204
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 249205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249206
    const-string v1, "fetch_ahead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->dL:Lcom/instagram/c/b;

    .line 249207
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 249208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249209
    const-string v1, "jump_ahead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->dM:Lcom/instagram/c/i;

    .line 249210
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 249211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249212
    const-string v1, "http_stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->dN:Lcom/instagram/c/i;

    .line 249213
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 249214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/feed/d/t;IIIIIILcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 249216
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_audio_disabled"

    invoke-direct {v0, v1, p7}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 249217
    iput p3, v0, Lcom/instagram/feed/c/z;->b:I

    .line 249218
    iput p1, v0, Lcom/instagram/feed/c/z;->c:I

    .line 249219
    iput p2, v0, Lcom/instagram/feed/c/z;->d:I

    .line 249220
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 249221
    iput-wide v2, v0, Lcom/instagram/feed/c/z;->g:D

    .line 249222
    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 249223
    iput-object v1, v0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 249224
    int-to-float v1, p5

    int-to-float v2, p1

    invoke-static {v2, p2}, Lcom/instagram/feed/c/y;->a(FI)F

    move-result v2

    add-float/2addr v1, v2

    .line 249225
    iput v1, v0, Lcom/instagram/feed/c/z;->f:F

    .line 249226
    invoke-static {p6}, Lcom/instagram/feed/c/y;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 249227
    iput-object v1, v0, Lcom/instagram/feed/c/z;->t:Ljava/lang/String;

    .line 249228
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;Lcom/instagram/feed/d/t;I)V

    .line 249229
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p0, p7}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V

    .line 249230
    return-void
.end method

.method public static b(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V
    .locals 10

    .prologue
    .line 249231
    const-string v0, "video_full_viewed_time"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/c/y;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;)V

    .line 249232
    return-void
.end method
