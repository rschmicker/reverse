.class public Lcom/instagram/direct/messagethread/aq;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/instagram/direct/messagethread/ar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 236591
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 236592
    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/aq;->r:Landroid/widget/TextView;

    .line 236593
    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/aq;->s:Landroid/widget/TextView;

    .line 236594
    new-instance v0, Lcom/instagram/direct/messagethread/ar;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/aq;->t:Lcom/instagram/direct/messagethread/ar;

    .line 236595
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    .line 236596
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 236597
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 236598
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236599
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236600
    check-cast v0, Lcom/instagram/model/f/a;

    .line 236601
    iget-object v1, p0, Lcom/instagram/direct/messagethread/aq;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236602
    iget-object v3, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 236603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236604
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236605
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 236606
    iget v0, v0, Lcom/instagram/model/f/a;->b:I

    .line 236607
    invoke-static {v1, v0}, Lcom/instagram/util/f;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 236608
    iget-object v1, p0, Lcom/instagram/direct/messagethread/aq;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236609
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aq;->t:Lcom/instagram/direct/messagethread/ar;

    .line 236610
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236611
    iget-object v1, v1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 236612
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ar;->a(Ljava/util/List;)V

    .line 236613
    return-void
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 5

    .prologue
    .line 236614
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236615
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236616
    check-cast v0, Lcom/instagram/model/f/a;

    .line 236617
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236618
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 236619
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 236620
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 236621
    const-string v4, "direct_thread_link_tap"

    iget-object p0, v2, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object p1, v2, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 236622
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p1, v1

    .line 236623
    invoke-static {v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v1, "thread_id"

    invoke-virtual {v4, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236624
    invoke-static {v4, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236625
    const-string p0, "hashtag"

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 236626
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 236627
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v4, v4

    .line 236628
    iget-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, p0

    .line 236629
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 236630
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 236631
    invoke-virtual {v4, v0}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 236632
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 236633
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 236634
    const/4 v0, 0x1

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 236635
    const v0, 0x7f030198

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236636
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236637
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236638
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236640
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 236641
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 236642
    goto :goto_0

    :cond_1
    move v0, v1

    .line 236643
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 236644
    const/4 v0, 0x1

    return v0
.end method
