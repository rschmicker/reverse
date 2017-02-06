.class final Lcom/instagram/android/adbakeoff/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/adbakeoff/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/adbakeoff/p;Lcom/instagram/android/adbakeoff/l;I)V
    .locals 0

    .prologue
    .line 97854
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/o;->c:Lcom/instagram/android/adbakeoff/p;

    iput-object p2, p0, Lcom/instagram/android/adbakeoff/o;->a:Lcom/instagram/android/adbakeoff/l;

    iput p3, p0, Lcom/instagram/android/adbakeoff/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 97855
    iget-object v1, p0, Lcom/instagram/android/adbakeoff/o;->a:Lcom/instagram/android/adbakeoff/l;

    iget v2, p0, Lcom/instagram/android/adbakeoff/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 97856
    if-eqz v0, :cond_3

    .line 97857
    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 97858
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v6, v9

    .line 97859
    :goto_0
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    .line 97860
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    const-string v5, "d"

    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    iget v7, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97861
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 97862
    :cond_0
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    const-string v5, "w"

    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    iget v6, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    move-object v4, v1

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97863
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    rsub-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    const-string v5, "l"

    rsub-int/lit8 v6, v2, 0x1

    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    iget v7, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97864
    :cond_1
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->f:Lcom/instagram/android/adbakeoff/p;

    invoke-virtual {v3, v9}, Lcom/instagram/android/adbakeoff/p;->a(Z)V

    .line 97865
    iget v3, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    .line 97866
    invoke-static {v11, v10}, Lcom/instagram/android/adbakeoff/l;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    .line 97867
    new-instance v4, Lcom/instagram/android/adbakeoff/g;

    invoke-direct {v4, v1}, Lcom/instagram/android/adbakeoff/g;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97868
    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97869
    :goto_1
    return-void

    .line 97870
    :cond_2
    iput-boolean v3, v1, Lcom/instagram/android/adbakeoff/l;->p:Z

    .line 97871
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    check-cast v3, Lcom/instagram/base/activity/d;

    .line 97872
    iget-object v3, v3, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 97873
    invoke-virtual {v3}, Lcom/instagram/actionbar/g;->a()V

    .line 97874
    invoke-static {v11, v10}, Lcom/instagram/android/adbakeoff/l;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    .line 97875
    new-instance v4, Lcom/instagram/android/adbakeoff/e;

    invoke-direct {v4, v1}, Lcom/instagram/android/adbakeoff/e;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97876
    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 97877
    :cond_3
    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 97878
    :goto_2
    if-eqz v3, :cond_4

    .line 97879
    iget-object v3, v1, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v4, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    const-string v5, "attempt"

    iget-object v4, v1, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    iget v6, v1, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    invoke-static {v3, v1, v5, v4, v6}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97880
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 97881
    sget-object v5, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 97882
    invoke-static {v5, v3, v9, v4}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    move v3, v9

    .line 97883
    goto :goto_2
.end method
