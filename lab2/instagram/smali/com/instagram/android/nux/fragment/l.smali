.class final Lcom/instagram/android/nux/fragment/l;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/m;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163650
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 163651
    iput-object p2, p0, Lcom/instagram/android/nux/fragment/l;->b:Ljava/lang/String;

    .line 163652
    return-void
.end method

.method private a(Lcom/instagram/e/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163653
    sget-object v0, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v0, v0

    .line 163654
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163655
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/l;->b:Ljava/lang/String;

    const-string v2, "social_context"

    invoke-static {v0, p2, v1, v2}, Lcom/instagram/e/g;->a(Lcom/instagram/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163656
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163657
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 163658
    sget-object v0, Lcom/instagram/e/d;->K:Lcom/instagram/e/d;

    const-string v1, "request_failed"

    .line 163659
    sget-object v2, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v2, v2

    .line 163660
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163661
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/l;->b:Ljava/lang/String;

    const-string v3, "social_context"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/e/g;->a(Lcom/instagram/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163662
    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    .line 163663
    sget-object v0, Lcom/instagram/e/d;->N:Lcom/instagram/e/d;

    .line 163664
    sget-object v1, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163665
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163666
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163667
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163668
    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/fragment/l;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163669
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163670
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163671
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 163672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/fragment/l;->c:J

    .line 163673
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163674
    check-cast p1, Lcom/instagram/w/am;

    .line 163675
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/m;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "phone_id"

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163676
    sget-object v0, Lcom/instagram/e/d;->M:Lcom/instagram/e/d;

    const-string v1, "bail_on_phone_id"

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/l;->a(Lcom/instagram/e/d;Ljava/lang/String;)V

    .line 163677
    :goto_0
    return-void

    .line 163678
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/w/am;->s:Z

    .line 163679
    if-nez v0, :cond_1

    .line 163680
    sget-object v0, Lcom/instagram/e/d;->J:Lcom/instagram/e/d;

    const-string v1, "user_not_found"

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/l;->a(Lcom/instagram/e/d;Ljava/lang/String;)V

    goto :goto_0

    .line 163681
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163682
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    const v4, 0x7f0b0128

    new-array v5, v1, [Ljava/lang/Object;

    .line 163683
    iget-object v6, p1, Lcom/instagram/w/am;->q:Ljava/lang/String;

    .line 163684
    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163686
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 163687
    :cond_2
    sget-object v0, Lcom/instagram/e/d;->L:Lcom/instagram/e/d;

    .line 163688
    sget-object v3, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v3, v3

    .line 163689
    invoke-virtual {v0, v3, v8}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v3

    .line 163690
    const-string v0, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-wide v6, v6, Lcom/instagram/android/nux/fragment/m;->c:J

    sub-long/2addr v4, v6

    .line 163691
    iget-object v6, v3, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    invoke-virtual {v6, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 163692
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 163693
    iget-object v0, p1, Lcom/instagram/w/am;->t:Ljava/lang/String;

    .line 163694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 163695
    :goto_1
    const-string v1, "has_social_context"

    invoke-virtual {v3, v1, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    .line 163696
    if-eqz v0, :cond_3

    .line 163697
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 163698
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 163699
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    .line 163700
    iget-object v2, p1, Lcom/instagram/w/am;->t:Ljava/lang/String;

    .line 163701
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163702
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/l;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163703
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/l;->b:Ljava/lang/String;

    const-string v1, "social_context"

    invoke-static {v3, v8, v0, v1}, Lcom/instagram/e/g;->a(Lcom/instagram/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 163704
    goto :goto_1
.end method
