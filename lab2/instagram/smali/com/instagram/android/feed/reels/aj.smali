.class public final Lcom/instagram/android/feed/reels/aj;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field a:Lcom/instagram/reels/c/e;

.field private final b:I

.field private final c:I

.field public final d:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method public constructor <init>(IFLcom/instagram/android/feed/reels/ae;)V
    .locals 1

    .prologue
    .line 141654
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141655
    iput p1, p0, Lcom/instagram/android/feed/reels/aj;->b:I

    .line 141656
    iget v0, p0, Lcom/instagram/android/feed/reels/aj;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/feed/reels/aj;->c:I

    .line 141657
    iput-object p3, p0, Lcom/instagram/android/feed/reels/aj;->d:Lcom/instagram/android/feed/reels/ae;

    .line 141658
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 141659
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aj;->a:Lcom/instagram/reels/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aj;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141660
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aj;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 141661
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 141662
    if-nez p2, :cond_0

    .line 141663
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030168

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 141664
    new-instance v0, Lcom/instagram/android/feed/reels/ai;

    iget v1, p0, Lcom/instagram/android/feed/reels/aj;->b:I

    iget v2, p0, Lcom/instagram/android/feed/reels/aj;->c:I

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/android/feed/reels/ai;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141665
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/reels/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 141666
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/reels/ai;

    .line 141667
    new-instance v2, Lcom/instagram/android/feed/reels/ag;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/reels/ag;-><init>(Lcom/instagram/android/feed/reels/aj;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141668
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141669
    iget-object v2, v1, Lcom/instagram/android/feed/reels/ai;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141670
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 141671
    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141672
    :goto_0
    iget-object v2, v1, Lcom/instagram/android/feed/reels/ai;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141673
    iget-object v2, v1, Lcom/instagram/android/feed/reels/ai;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/instagram/android/feed/reels/ai;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141674
    new-instance v2, Lcom/instagram/android/feed/reels/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/reels/ah;-><init>(Lcom/instagram/android/feed/reels/aj;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141675
    iget-object v0, v0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141676
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 141677
    iget-object v0, v1, Lcom/instagram/android/feed/reels/ai;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141678
    iget-object v0, v1, Lcom/instagram/android/feed/reels/ai;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141679
    :goto_1
    return-object p2

    .line 141680
    :cond_1
    iget-object v4, v1, Lcom/instagram/android/feed/reels/ai;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v2, p0, Lcom/instagram/android/feed/reels/aj;->b:I

    .line 141681
    sget-object v5, Lcom/instagram/reels/c/g;->a:[I

    .line 141682
    iget v6, v0, Lcom/instagram/reels/c/h;->d:I

    .line 141683
    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 141684
    :goto_2
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 141685
    :pswitch_0
    iget-object v5, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 141686
    iget-object v2, v2, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 141687
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v5, v2}, Lcom/instagram/feed/d/t;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 141688
    :pswitch_1
    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 141689
    iget-object v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 141690
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 141691
    :cond_3
    iget-object v0, v1, Lcom/instagram/android/feed/reels/ai;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141692
    iget-object v0, v1, Lcom/instagram/android/feed/reels/ai;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
