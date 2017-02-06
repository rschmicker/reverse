.class final Lcom/instagram/android/d/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bi;)V
    .locals 0

    .prologue
    .line 111617
    iput-object p1, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 111618
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 111619
    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111620
    iget-object v0, v0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111621
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 111622
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 111623
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 111624
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111625
    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111626
    iget-object v0, v0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111627
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111628
    iget-object v0, v0, Lcom/instagram/android/d/bi;->b:Lcom/instagram/feed/k/ak;

    .line 111629
    invoke-interface {v0}, Lcom/instagram/feed/k/ak;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111630
    iget-object v0, v0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111631
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 111632
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 111633
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 111634
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111635
    iget-object v0, v0, Lcom/instagram/android/d/bi;->d:Landroid/view/View;

    .line 111636
    if-eqz v0, :cond_0

    .line 111637
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 111638
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seen_start_story_tooltip"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111639
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111640
    iget-object v1, v1, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111641
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v2

    .line 111642
    iget-object v2, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111643
    iget-object v2, v2, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111644
    const v3, 0x7f0b01e4

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 111645
    iget-object v1, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111646
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 111647
    iput-object v2, v1, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 111648
    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111649
    iget-object v0, v0, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 111650
    new-instance v1, Lcom/instagram/android/d/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/bg;-><init>(Lcom/instagram/android/d/bh;)V

    .line 111651
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 111652
    iget-object v0, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111653
    iget-object v0, v0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111654
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111655
    iget-object v1, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111656
    iget-object v1, v1, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 111657
    iget-object v2, p0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111658
    iget-object v2, v2, Lcom/instagram/android/d/bi;->d:Landroid/view/View;

    .line 111659
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v3, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 111660
    :cond_0
    return-void
.end method
