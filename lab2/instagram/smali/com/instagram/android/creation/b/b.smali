.class public final Lcom/instagram/android/creation/b/b;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/creation/fragment/be;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/be;)V
    .locals 0

    .prologue
    .line 107482
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 107483
    iput-object p1, p0, Lcom/instagram/android/creation/b/b;->b:Lcom/instagram/android/creation/fragment/be;

    .line 107484
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 107485
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107486
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107487
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 107488
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 107489
    sget-object v1, Lcom/instagram/android/creation/b/a;->a:[I

    .line 107490
    iget v0, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 107491
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 107492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107493
    :pswitch_0
    const/4 v0, 0x0

    .line 107494
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 107495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 107496
    if-nez p2, :cond_0

    .line 107497
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 107498
    iget v0, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 107499
    sget-object v1, Lcom/instagram/android/creation/b/a;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 107500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107501
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107502
    new-instance v1, Lcom/instagram/android/creation/b/f;

    invoke-direct {v1, v0}, Lcom/instagram/android/creation/b/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object p2, v0

    .line 107503
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    .line 107504
    iget-object v1, p0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 107505
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 107506
    :goto_1
    return-object p2

    .line 107507
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107508
    new-instance v1, Lcom/instagram/android/creation/b/i;

    invoke-direct {v1, v0}, Lcom/instagram/android/creation/b/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 107509
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/b/f;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 107510
    iget-object v4, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107511
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 107512
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 107513
    iget-object v4, p0, Lcom/instagram/android/creation/b/b;->b:Lcom/instagram/android/creation/fragment/be;

    .line 107514
    iget-object v5, v0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107515
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 107516
    iget-object v3, v0, Lcom/instagram/android/creation/b/f;->b:Landroid/view/ViewGroup;

    .line 107517
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107518
    iget-object v3, v0, Lcom/instagram/android/creation/b/f;->b:Landroid/view/ViewGroup;

    .line 107519
    new-instance v5, Lcom/instagram/android/creation/b/d;

    invoke-direct {v5, v4, p1}, Lcom/instagram/android/creation/b/d;-><init>(Lcom/instagram/android/creation/fragment/be;I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107520
    iget-object v3, v0, Lcom/instagram/android/creation/b/f;->c:Landroid/widget/TextView;

    .line 107521
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 107522
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107523
    const v1, 0x7f0b0293

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107524
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107525
    iget-object v0, v0, Lcom/instagram/android/creation/b/f;->d:Landroid/widget/FrameLayout;

    .line 107526
    new-instance v1, Lcom/instagram/android/creation/b/e;

    invoke-direct {v1, v4, p1}, Lcom/instagram/android/creation/b/e;-><init>(Lcom/instagram/android/creation/fragment/be;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 107527
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 107528
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 107529
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 107530
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 107531
    :cond_2
    const v5, 0x7f0b0442

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 107532
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/b/i;

    iget-object v2, p0, Lcom/instagram/android/creation/b/b;->b:Lcom/instagram/android/creation/fragment/be;

    .line 107533
    iget-object v3, v0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/creation/video/h/b;

    .line 107534
    iget v4, v1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 107535
    iget v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 107536
    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 107537
    iget-object v3, v0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/creation/video/h/b;

    .line 107538
    invoke-virtual {v3, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 107539
    iget-object v0, v0, Lcom/instagram/android/creation/b/i;->b:Landroid/view/View;

    .line 107540
    new-instance v1, Lcom/instagram/android/creation/b/h;

    invoke-direct {v1, v2}, Lcom/instagram/android/creation/b/h;-><init>(Lcom/instagram/android/creation/fragment/be;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
