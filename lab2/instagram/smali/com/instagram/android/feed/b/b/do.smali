.class public final Lcom/instagram/android/feed/b/b/do;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Lcom/instagram/feed/d/t;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/feed/ui/a/f;

.field private d:I

.field private e:Lcom/instagram/android/feed/b/b/y;

.field private f:Lcom/instagram/android/feed/b/b/ah;

.field private g:Lcom/instagram/android/feed/b/b/ao;

.field private h:Lcom/instagram/android/feed/d/b;

.field private i:Lcom/instagram/feed/ui/b/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/d/b;Lcom/instagram/feed/ui/b/n;Lcom/instagram/android/feed/b/b/q;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 134729
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134730
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/do;->b:Landroid/content/Context;

    .line 134731
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    .line 134732
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/do;->c:Lcom/instagram/feed/ui/a/f;

    .line 134733
    iput p4, p0, Lcom/instagram/android/feed/b/b/do;->d:I

    .line 134734
    new-instance v0, Lcom/instagram/android/feed/b/b/y;

    invoke-direct {v0, p1, p7, p8}, Lcom/instagram/android/feed/b/b/y;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/t;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/do;->e:Lcom/instagram/android/feed/b/b/y;

    .line 134735
    new-instance v0, Lcom/instagram/android/feed/b/b/ah;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/feed/b/b/ah;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ac;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/do;->f:Lcom/instagram/android/feed/b/b/ah;

    .line 134736
    new-instance v0, Lcom/instagram/android/feed/b/b/ao;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/feed/b/b/ao;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/al;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/do;->g:Lcom/instagram/android/feed/b/b/ao;

    .line 134737
    iput-object p5, p0, Lcom/instagram/android/feed/b/b/do;->h:Lcom/instagram/android/feed/d/b;

    .line 134738
    iput-object p6, p0, Lcom/instagram/android/feed/b/b/do;->i:Lcom/instagram/feed/ui/b/n;

    .line 134739
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 134740
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->S()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134741
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 134742
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/b/do;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 134743
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 134744
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 134745
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/b/do;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 134746
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 134747
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 134748
    const/4 v0, 0x2

    .line 134749
    :goto_0
    return v0

    .line 134750
    :cond_0
    sget-object v1, Lcom/instagram/model/b/b;->d:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 134751
    const/4 v0, 0x3

    goto :goto_0

    .line 134752
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 134753
    if-nez p2, :cond_1

    .line 134754
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/b/do;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134755
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled carousel view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134756
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->b:Landroid/content/Context;

    .line 134757
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030234

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134758
    new-instance v5, Lcom/instagram/android/feed/b/b/x;

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a0571

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0a0573

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/people/widget/PeopleTagsLayout;

    const v4, 0x7f0a0572

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 134759
    new-instance v6, Lcom/instagram/feed/ui/b/aq;

    invoke-direct {v6, v3, v4}, Lcom/instagram/feed/ui/b/aq;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/ImageView;)V

    .line 134760
    invoke-direct {v5, v0, v2, v6}, Lcom/instagram/android/feed/b/b/x;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/aq;)V

    .line 134761
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134762
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/b/do;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 134763
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled carousel view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134764
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->b:Landroid/content/Context;

    .line 134765
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030235

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 134766
    new-instance v5, Lcom/instagram/android/feed/b/b/ag;

    const v0, 0x7f0a0574

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0a0575

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0a0576

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v3, 0x7f0a04d7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 134767
    new-instance v6, Lcom/instagram/feed/ui/b/p;

    invoke-direct {v6, v3}, Lcom/instagram/feed/ui/b/p;-><init>(Landroid/view/ViewStub;)V

    .line 134768
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/instagram/android/feed/b/b/ag;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/p;)V

    .line 134769
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 134770
    goto :goto_0

    .line 134771
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->b:Landroid/content/Context;

    .line 134772
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030232

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 134773
    new-instance v4, Lcom/instagram/android/feed/b/b/an;

    const v1, 0x7f0a056d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a056e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v4, v1, v2}, Lcom/instagram/android/feed/b/b/an;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 134774
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134775
    move-object v1, v3

    .line 134776
    goto :goto_0

    .line 134777
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->e:Lcom/instagram/android/feed/b/b/y;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/do;->c:Lcom/instagram/feed/ui/a/f;

    iget v4, p0, Lcom/instagram/android/feed/b/b/do;->d:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/y;->a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;II)V

    .line 134778
    :cond_0
    :goto_1
    return-object v1

    .line 134779
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->c:Lcom/instagram/feed/ui/a/f;

    .line 134780
    iget v8, v0, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134781
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v9

    .line 134782
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->f:Lcom/instagram/android/feed/b/b/ah;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/do;->c:Lcom/instagram/feed/ui/a/f;

    iget v4, p0, Lcom/instagram/android/feed/b/b/do;->d:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/do;->h:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v5, v9}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;)I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/b/do;->i:Lcom/instagram/feed/ui/b/n;

    move v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/android/feed/b/b/ah;->a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;IIILcom/instagram/feed/ui/b/n;)V

    .line 134783
    if-ne p1, v8, :cond_0

    .line 134784
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/do;->h:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/m;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/ui/b/m;Lcom/instagram/feed/d/t;)V

    goto :goto_1

    .line 134785
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/do;->g:Lcom/instagram/android/feed/b/b/ao;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/do;->a:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/do;->c:Lcom/instagram/feed/ui/a/f;

    iget v4, p0, Lcom/instagram/android/feed/b/b/do;->d:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/ao;->a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;II)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 134786
    const/4 v0, 0x3

    return v0
.end method
