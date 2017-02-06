.class public final Lcom/instagram/explore/e/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/explore/e/k;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;Lcom/instagram/android/h/g;IILcom/instagram/common/ui/widget/imageview/m;)V
    .locals 7

    .prologue
    .line 245430
    iget-object v0, p2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 245431
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 245432
    iput-object p7, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    .line 245433
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 245434
    iget-object v2, v0, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    .line 245435
    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Ljava/lang/String;

    .line 245436
    sget-object v1, Lcom/instagram/c/g;->be:Lcom/instagram/c/b;

    .line 245437
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 245438
    if-eqz v1, :cond_0

    .line 245439
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v2, Lcom/instagram/common/f/c/u;

    invoke-direct {v2}, Lcom/instagram/common/f/c/u;-><init>()V

    .line 245440
    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 245441
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245442
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 245443
    iget-object v0, v0, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 245444
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 245445
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 245446
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v2, Lcom/instagram/explore/e/h;

    invoke-direct {v2, v0}, Lcom/instagram/explore/e/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245447
    iget-object v6, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v0, Lcom/instagram/explore/e/i;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/e/i;-><init>(Lcom/instagram/android/h/g;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245448
    iget-object v0, p2, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 245449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245450
    iget-object v0, p1, Lcom/instagram/explore/e/k;->r:Landroid/widget/TextView;

    .line 245451
    iget-object v1, p2, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 245452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245453
    iget-object v0, p1, Lcom/instagram/explore/e/k;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245454
    :goto_1
    iget-object v0, p1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/explore/e/j;

    invoke-direct {v1, p1, p0}, Lcom/instagram/explore/e/j;-><init>(Lcom/instagram/explore/e/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245455
    return-void

    .line 245456
    :cond_1
    iget-object v1, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v2, p1, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 245457
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 245458
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 245459
    :cond_2
    iget-object v0, p1, Lcom/instagram/explore/e/k;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
