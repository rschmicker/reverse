.class public final Lcom/instagram/android/feed/b/a/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132028
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    .line 132029
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    .line 132030
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/b/a/ab;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)D
    .locals 5

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 132031
    const/4 v1, 0x0

    .line 132032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132033
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 132034
    :goto_0
    return-wide v0

    .line 132035
    :cond_0
    instance-of v4, v0, Lcom/instagram/android/feed/b/b/r;

    if-eqz v4, :cond_1

    .line 132036
    check-cast v0, Lcom/instagram/android/feed/b/b/r;

    .line 132037
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/r;->b()Landroid/view/View;

    move-result-object v0

    .line 132038
    :goto_1
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 132039
    goto :goto_0

    .line 132040
    :cond_1
    instance-of v4, v0, Lcom/instagram/feed/ui/b/ao;

    if-eqz v4, :cond_3

    .line 132041
    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    .line 132042
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    .line 132043
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/instagram/android/feed/b/a/ab;->c(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 132044
    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 132045
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132046
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132047
    return v0
.end method

.method public static a(Landroid/widget/AbsListView;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 132048
    if-nez p0, :cond_0

    move v0, v3

    .line 132049
    :goto_0
    return v0

    :cond_0
    move v1, v2

    .line 132050
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 132051
    sget-object v0, Lcom/instagram/android/feed/b/a/aa;->a:[I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, v4}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/feed/b/a/z;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 132052
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 132053
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 132054
    const v4, 0x7f0a0005

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132056
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 132057
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/r;

    .line 132058
    const-string v4, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    invoke-static {p1, v4}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132059
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132060
    iget-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    move-object v0, v4

    .line 132061
    check-cast v0, Lcom/instagram/android/feed/b/b/do;

    .line 132062
    iget-object v4, v0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    move v0, v2

    .line 132063
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->S()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 132064
    invoke-virtual {v4, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v5

    .line 132065
    iget-object v5, v5, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132066
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132067
    const/4 v0, 0x1

    .line 132068
    :goto_3
    if-eqz v0, :cond_1

    .line 132069
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 132070
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 132071
    goto :goto_3

    :cond_4
    move v0, v3

    .line 132072
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILandroid/widget/AbsListView;ILcom/instagram/feed/d/t;Lcom/instagram/ui/listview/StickyHeaderListView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 132073
    invoke-static {p1, p2}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v0

    .line 132074
    sget-object v4, Lcom/instagram/android/feed/b/a/z;->d:Lcom/instagram/android/feed/b/a/z;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/b/a/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132075
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132076
    check-cast v0, Lcom/instagram/android/feed/b/b/i;

    .line 132077
    if-eqz p3, :cond_0

    .line 132078
    iget-object v4, v0, Lcom/instagram/android/feed/b/b/i;->h:Lcom/instagram/feed/d/t;

    .line 132079
    if-eq v4, p3, :cond_0

    move-object v0, v3

    .line 132080
    :goto_0
    return-object v0

    .line 132081
    :cond_0
    iget-object v4, v0, Lcom/instagram/android/feed/b/b/i;->h:Lcom/instagram/feed/d/t;

    .line 132082
    iget-object v4, v4, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v4, :cond_1

    move v4, v1

    .line 132083
    :goto_1
    if-eqz v4, :cond_2

    move-object v0, v3

    .line 132084
    goto :goto_0

    :cond_1
    move v4, v2

    .line 132085
    goto :goto_1

    .line 132086
    :cond_2
    sget v4, Lcom/instagram/feed/ui/d/a;->b:I

    if-ne p0, v4, :cond_3

    .line 132087
    iget-object v4, v0, Lcom/instagram/android/feed/b/b/i;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 132088
    :goto_2
    if-nez v4, :cond_5

    move-object v0, v3

    .line 132089
    goto :goto_0

    .line 132090
    :cond_3
    sget v4, Lcom/instagram/feed/ui/d/a;->a:I

    if-ne p0, v4, :cond_4

    .line 132091
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/i;->a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v4

    goto :goto_2

    .line 132092
    :cond_4
    sget v4, Lcom/instagram/feed/ui/d/a;->c:I

    if-ne p0, v4, :cond_a

    .line 132093
    iget-object v4, v0, Lcom/instagram/android/feed/b/b/i;->b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    goto :goto_2

    .line 132094
    :cond_5
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 132095
    if-eqz v0, :cond_9

    .line 132096
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132097
    invoke-virtual {p4}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    .line 132098
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132099
    sget-object v5, Lcom/instagram/android/feed/b/a/ab;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v5, v0, :cond_6

    move v0, v1

    .line 132100
    :goto_3
    sget-object v5, Lcom/instagram/android/feed/b/a/ab;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_7

    .line 132101
    :goto_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    .line 132102
    goto :goto_3

    :cond_7
    move v1, v2

    .line 132103
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 132104
    goto :goto_0

    :cond_9
    move v1, v2

    move v0, v2

    goto :goto_4

    :cond_a
    move-object v4, v3

    goto :goto_2
.end method

.method public static a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/ao;
    .locals 3

    .prologue
    .line 132105
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 132106
    sget-object v1, Lcom/instagram/android/feed/b/a/aa;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media holder only exists for MEDIA and ALBUM types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132108
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    return-object v0

    .line 132109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132110
    const v0, 0x7f0a0005

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/a/f;Lcom/instagram/ui/listview/StickyHeaderListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 132111
    const/4 v2, 0x0

    .line 132112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132113
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/ui/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 132114
    :goto_0
    return v0

    .line 132115
    :cond_1
    instance-of v3, v0, Lcom/instagram/android/feed/b/b/r;

    if-eqz v3, :cond_2

    .line 132116
    check-cast v0, Lcom/instagram/android/feed/b/b/r;

    .line 132117
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/r;->b()Landroid/view/View;

    move-result-object v0

    .line 132118
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 132119
    goto :goto_0

    .line 132120
    :cond_2
    instance-of v3, v0, Lcom/instagram/feed/ui/b/ao;

    if-eqz v3, :cond_7

    .line 132121
    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    .line 132122
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    .line 132123
    :cond_3
    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 132124
    if-eqz v1, :cond_6

    .line 132125
    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132126
    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    sget-object v2, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 132127
    sget-object v2, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_4

    .line 132128
    iput-boolean v4, p2, Lcom/instagram/feed/ui/a/f;->g:Z

    .line 132129
    :cond_4
    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_5

    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 132130
    :cond_5
    iput-boolean v4, p2, Lcom/instagram/feed/ui/a/f;->h:Z

    .line 132131
    :cond_6
    invoke-virtual {p2}, Lcom/instagram/feed/ui/a/f;->b()Z

    move-result v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/widget/AbsListView;)Z
    .locals 3

    .prologue
    .line 132132
    if-eqz p0, :cond_1

    .line 132133
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 132134
    invoke-static {p0, v0}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/feed/b/a/z;->a:Lcom/instagram/android/feed/b/a/z;

    if-ne v1, v2, :cond_0

    .line 132135
    const/4 v0, 0x1

    .line 132136
    :goto_1
    return v0

    .line 132137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132139
    instance-of v2, p0, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_2

    .line 132140
    check-cast p0, Lcom/instagram/feed/d/t;

    .line 132141
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132142
    iget-object v2, p0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 132143
    :goto_0
    if-nez v2, :cond_1

    .line 132144
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 132145
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132146
    goto :goto_1

    :cond_2
    move v0, v1

    .line 132147
    goto :goto_1
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 1

    .prologue
    .line 132148
    invoke-static {p0, p1, p2}, Lcom/instagram/android/feed/b/a/ab;->c(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/m;
    .locals 3

    .prologue
    .line 132149
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 132150
    sget-object v1, Lcom/instagram/android/feed/b/a/aa;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video holder only exists for MEDIA, Carousel and ALBUM types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132152
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    .line 132153
    :goto_0
    return-object v0

    .line 132154
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/r;

    .line 132155
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/r;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132156
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 132157
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132158
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/ag;

    if-eqz v1, :cond_0

    .line 132159
    check-cast v0, Lcom/instagram/android/feed/b/b/ag;

    goto :goto_0

    .line 132160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 132161
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 132162
    if-eqz v0, :cond_0

    .line 132163
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132164
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 132165
    sget-object v0, Lcom/instagram/android/feed/b/a/ab;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lcom/instagram/android/feed/b/a/ab;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132166
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 132167
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/widget/AbsListView;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 132169
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 132170
    sget-object v1, Lcom/instagram/android/feed/b/a/aa;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132171
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 132172
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 132173
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/r;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 132174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 132175
    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v0

    .line 132176
    sget-object v1, Lcom/instagram/android/feed/b/a/z;->b:Lcom/instagram/android/feed/b/a/z;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/b/a/z;->c:Lcom/instagram/android/feed/b/a/z;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/b/a/z;->e:Lcom/instagram/android/feed/b/a/z;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/b/a/z;->d:Lcom/instagram/android/feed/b/a/z;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 132177
    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/b/a/z;->f:Lcom/instagram/android/feed/b/a/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 132178
    invoke-static {p0, p1}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/b/a/z;->h:Lcom/instagram/android/feed/b/a/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;
    .locals 2

    .prologue
    .line 132179
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 132180
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/r;

    if-eqz v1, :cond_0

    .line 132181
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->f:Lcom/instagram/android/feed/b/a/z;

    .line 132182
    :goto_0
    return-object v0

    .line 132183
    :cond_0
    instance-of v1, v0, Lcom/instagram/feed/ui/b/h;

    if-eqz v1, :cond_1

    .line 132184
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->g:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132185
    :cond_1
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/dp;

    if-eqz v1, :cond_2

    .line 132186
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->h:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132187
    :cond_2
    instance-of v1, v0, Lcom/instagram/feed/ui/b/ae;

    if-eqz v1, :cond_3

    .line 132188
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->b:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132189
    :cond_3
    instance-of v1, v0, Lcom/instagram/feed/ui/b/ao;

    if-eqz v1, :cond_4

    .line 132190
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->c:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132191
    :cond_4
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/i;

    if-eqz v1, :cond_5

    .line 132192
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->d:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132193
    :cond_5
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/n;

    if-eqz v1, :cond_6

    .line 132194
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->e:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132195
    :cond_6
    instance-of v1, v0, Lcom/instagram/android/feed/b/b/bb;

    if-eqz v1, :cond_7

    .line 132196
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->i:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132197
    :cond_7
    instance-of v1, v0, Lcom/instagram/ui/widget/loadmore/e;

    if-eqz v1, :cond_8

    .line 132198
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->j:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132199
    :cond_8
    instance-of v0, v0, Lcom/instagram/reels/ui/bc;

    if-eqz v0, :cond_9

    .line 132200
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->a:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0

    .line 132201
    :cond_9
    sget-object v0, Lcom/instagram/android/feed/b/a/z;->k:Lcom/instagram/android/feed/b/a/z;

    goto :goto_0
.end method
