.class public final Lcom/instagram/reels/ui/ad;
.super Landroid/support/v7/widget/q;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/reels/ui/aj;",
        ">;",
        "Lcom/instagram/reels/ui/al;"
    }
.end annotation


# instance fields
.field public final c:Lcom/instagram/user/a/p;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/ui/an;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/reels/ui/an;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field private final l:Lcom/instagram/android/d/bf;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/bf;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 271568
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 271569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    .line 271570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ad;->e:Ljava/util/List;

    .line 271571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ad;->f:Ljava/util/HashMap;

    .line 271572
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ad;->g:Ljava/util/Set;

    .line 271573
    iput-object p1, p0, Lcom/instagram/reels/ui/ad;->l:Lcom/instagram/android/d/bf;

    .line 271574
    iput-object p2, p0, Lcom/instagram/reels/ui/ad;->c:Lcom/instagram/user/a/p;

    .line 271575
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 271576
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/reels/ui/ad;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 271577
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 271578
    const/4 v0, 0x1

    .line 271579
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 1

    .prologue
    .line 271580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/reels/ui/ak;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/reels/ui/aj;

    move-result-object v0

    .line 271581
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/reels/c/e;
    .locals 3

    .prologue
    .line 271582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271583
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/an;

    .line 271584
    iget-object v0, v0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271585
    iget-object v2, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271586
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271587
    :goto_1
    return-object v0

    .line 271588
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271589
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 271590
    check-cast v0, Lcom/instagram/reels/ui/aj;

    .line 271591
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/q;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271592
    :goto_0
    return-void

    .line 271593
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/an;

    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_1
    iget-object v4, p0, Lcom/instagram/reels/ui/ad;->l:Lcom/instagram/android/d/bf;

    iget-object v5, p0, Lcom/instagram/reels/ui/ad;->e:Ljava/util/List;

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/ui/ak;->a(Lcom/instagram/reels/ui/aj;Lcom/instagram/reels/ui/an;ILcom/instagram/reels/ui/an;Lcom/instagram/reels/ui/am;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    .line 271594
    iget-object v3, p0, Lcom/instagram/reels/ui/ad;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/an;

    move-object v3, v2

    goto :goto_1

    .line 271595
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/reels/ui/ad;->l:Lcom/instagram/android/d/bf;

    .line 271596
    iget-object v2, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271597
    const v4, 0x7f0b0008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 271598
    const-string v5, "reel_see_more"

    iput-object v5, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    .line 271599
    iget-object v5, v0, Lcom/instagram/reels/ui/aj;->s:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 271600
    iget-object v5, v0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 271601
    iget-object v5, v0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, 0x7f0201f3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271602
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271603
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->r:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 271604
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271605
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    iget v4, v0, Lcom/instagram/reels/ui/aj;->B:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271606
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 271607
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271608
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 271609
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 271610
    iput-object v3, v0, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    .line 271611
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 271612
    iget-object v2, v0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271613
    :cond_1
    new-instance v2, Lcom/instagram/reels/ui/ag;

    invoke-direct {v2, v1}, Lcom/instagram/reels/ui/ag;-><init>(Lcom/instagram/reels/ui/am;)V

    iput-object v2, v0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_(Lcom/instagram/reels/c/e;)I
    .locals 3

    .prologue
    .line 271614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271615
    iget-object v2, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271616
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/an;

    .line 271617
    iget-object v0, v0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271618
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271619
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271620
    :goto_1
    return v1

    .line 271621
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271622
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 271623
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 271624
    const-wide/16 v0, 0x0

    .line 271625
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/an;

    .line 271626
    iget-object v0, v0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271627
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271628
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 271629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/v7/widget/w;)V
    .locals 11

    .prologue
    .line 271630
    check-cast p1, Lcom/instagram/reels/ui/aj;

    .line 271631
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 271632
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 271633
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/an;

    .line 271634
    iget-object v0, v0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271635
    iget-object v2, p0, Lcom/instagram/reels/ui/ad;->g:Ljava/util/Set;

    .line 271636
    iget-object v3, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271637
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271638
    iget-object v2, p0, Lcom/instagram/reels/ui/ad;->g:Ljava/util/Set;

    .line 271639
    iget-object v3, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271640
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271641
    iget-object v2, p0, Lcom/instagram/reels/ui/ad;->l:Lcom/instagram/android/d/bf;

    .line 271642
    iget-object v4, v2, Lcom/instagram/android/d/bf;->f:Lcom/instagram/reels/d/e;

    iget-object v6, v2, Lcom/instagram/android/d/bf;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    .line 271643
    iget-boolean v8, v5, Lcom/instagram/reels/ui/ad;->h:Z

    .line 271644
    iget-object v5, v2, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    .line 271645
    iget v9, v5, Lcom/instagram/reels/ui/ad;->j:I

    .line 271646
    iget-object v5, v2, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    .line 271647
    iget v10, v5, Lcom/instagram/reels/ui/ad;->k:I

    move-object v5, v0

    move v7, v1

    .line 271648
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/reels/d/e;->a(Lcom/instagram/reels/c/e;Ljava/lang/String;IZII)V

    .line 271649
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271650
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 271651
    const/4 v0, 0x0

    .line 271652
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/an;

    .line 271653
    iget-object v0, v0, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    goto :goto_0
.end method
