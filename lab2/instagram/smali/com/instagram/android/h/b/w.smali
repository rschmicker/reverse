.class public final Lcom/instagram/android/h/b/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154076
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/h/b/w;->a:I

    .line 154077
    return-void
.end method

.method public static a(ZLcom/instagram/base/a/f;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/explore/e/d;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/feed/i/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 154108
    if-eqz p0, :cond_5

    .line 154109
    iget-boolean v0, p2, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 154110
    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 154111
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 154112
    sget-object v1, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_5

    .line 154113
    invoke-virtual {p1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v6, v0

    .line 154114
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_5

    .line 154115
    invoke-virtual {p1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154116
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/explore/e/z;

    if-eqz v1, :cond_0

    .line 154117
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/e/z;

    .line 154118
    iget-object v0, v5, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 154119
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 154120
    if-eqz v0, :cond_0

    .line 154121
    invoke-interface {p4, v6}, Lcom/instagram/explore/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/model/a;

    .line 154122
    iget-object v0, v2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 154123
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    move v0, v7

    .line 154124
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 154125
    iget-object v1, v5, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 154126
    iget-object v3, v5, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v3, p5}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v7

    .line 154127
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 154128
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 154129
    sget-object v1, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_0

    .line 154130
    invoke-interface {p4, v2}, Lcom/instagram/explore/e/d;->a(Lcom/instagram/explore/model/a;)I

    move-result v3

    .line 154131
    iget-object v0, p3, Lcom/instagram/explore/g/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_3

    .line 154132
    :cond_0
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 154133
    goto :goto_1

    :cond_2
    move v0, v8

    .line 154134
    goto :goto_2

    .line 154135
    :cond_3
    iget-object v0, p3, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-nez v0, :cond_4

    .line 154136
    new-instance v0, Lcom/instagram/ui/e/bf;

    iget-object v1, p3, Lcom/instagram/explore/g/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/instagram/ui/e/bf;-><init>(Landroid/content/Context;Lcom/instagram/ui/e/ap;)V

    iput-object v0, p3, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 154137
    invoke-virtual {p3}, Lcom/instagram/explore/g/e;->b()V

    .line 154138
    :cond_4
    const-string v0, "scroll"

    invoke-virtual {p3, v0, v7}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 154139
    new-instance v0, Lcom/instagram/explore/g/d;

    move-object v1, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/g/d;-><init>(Lcom/instagram/explore/g/e;Lcom/instagram/explore/model/a;ILcom/instagram/feed/i/k;Lcom/instagram/explore/e/z;)V

    iput-object v0, p3, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    .line 154140
    iget-object v0, p3, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 154141
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 154142
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 154143
    sget-object v1, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_0

    .line 154144
    iget-object v0, p3, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154145
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    goto :goto_3

    .line 154146
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/base/a/f;Landroid/widget/AbsListView;Lcom/instagram/explore/e/d;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/ui/listview/d;Lcom/instagram/feed/i/k;IIZZI)V
    .locals 8

    .prologue
    .line 154078
    if-eqz p11, :cond_0

    .line 154079
    iget-boolean v1, p4, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 154080
    if-eqz v1, :cond_1

    .line 154081
    :cond_0
    :goto_0
    return-void

    .line 154082
    :cond_1
    invoke-virtual {p5}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v3

    .line 154083
    iget-object v1, p5, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v1, :cond_2

    iget-object v1, p5, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v1, v1, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    move-object v2, v1

    .line 154084
    :goto_1
    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v3, v1, :cond_8

    if-eqz v2, :cond_8

    .line 154085
    const/4 v4, -0x1

    move/from16 v3, p9

    .line 154086
    :goto_2
    add-int v1, p9, p10

    if-ge v3, v1, :cond_9

    .line 154087
    invoke-interface {p3, v3}, Lcom/instagram/explore/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/explore/model/a;

    if-eqz v1, :cond_3

    .line 154088
    invoke-interface {p3, v3}, Lcom/instagram/explore/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/model/a;

    .line 154089
    iget-object v1, v1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 154090
    invoke-virtual {v2, v1}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 154091
    :goto_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 154092
    const-string v1, "context_switch"

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 154093
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 154094
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 154095
    :cond_4
    sub-int v1, v1, p9

    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154096
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/e/z;

    .line 154097
    iget-object v2, v1, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 154098
    iget-object v1, v1, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p2, v1, p6}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v3

    .line 154099
    if-ge v3, v2, :cond_5

    if-eqz v3, :cond_7

    iget v1, p0, Lcom/instagram/android/h/b/w;->a:I

    if-lt v3, v1, :cond_7

    :cond_5
    const/4 v1, 0x1

    .line 154100
    :goto_4
    if-nez v1, :cond_6

    .line 154101
    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {p5, v1, v2}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 154102
    :cond_6
    iput v3, p0, Lcom/instagram/android/h/b/w;->a:I

    goto :goto_0

    .line 154103
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 154104
    :cond_8
    iget-object v1, v3, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 154105
    sget-object v2, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v1, v2, :cond_0

    if-eqz p12, :cond_0

    .line 154106
    invoke-virtual {p7}, Lcom/instagram/ui/listview/d;->a()I

    move-result v1

    move/from16 v0, p13

    if-gt v1, v0, :cond_0

    move/from16 v1, p11

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p6

    move-object/from16 v7, p8

    .line 154107
    invoke-static/range {v1 .. v7}, Lcom/instagram/android/h/b/w;->a(ZLcom/instagram/base/a/f;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/explore/e/d;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/feed/i/k;)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto :goto_3
.end method
