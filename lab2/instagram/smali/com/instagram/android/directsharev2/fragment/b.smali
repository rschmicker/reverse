.class public final Lcom/instagram/android/directsharev2/fragment/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/swipenavigation/d;


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroid/support/v4/app/o;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Z

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121904
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/a;-><init>(Lcom/instagram/android/directsharev2/fragment/b;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->g:Landroid/view/View$OnClickListener;

    .line 121905
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/b;->a:Landroid/app/Activity;

    .line 121906
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/b;->b:Landroid/support/v4/app/o;

    .line 121907
    iput-object p4, p0, Lcom/instagram/android/directsharev2/fragment/b;->c:Ljava/lang/String;

    .line 121908
    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/b;->d:Landroid/view/ViewGroup;

    .line 121909
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/swipenavigation/e;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121910
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 121911
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 121912
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->f:Z

    if-nez v0, :cond_0

    .line 121913
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/b;->f:Z

    .line 121914
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v3

    .line 121915
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->b:Landroid/support/v4/app/o;

    const-string v4, "InboxFragmentContainer.direct_inbox_fragment"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 121916
    if-eqz v0, :cond_2

    .line 121917
    invoke-virtual {v3, v0}, Landroid/support/v4/app/m;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 121918
    :goto_0
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->e:Landroid/support/v4/app/Fragment;

    .line 121919
    invoke-virtual {v3}, Landroid/support/v4/app/m;->b()I

    .line 121920
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 121921
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121922
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 121923
    const v4, 0x7f0302ea

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 121924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121925
    const v4, 0x7f09001c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 121926
    const v5, 0x7f09002b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 121927
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121928
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121929
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121930
    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121931
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121932
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121933
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 121934
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/b;->e:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/directsharev2/fragment/v;

    .line 121935
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v3, v3

    .line 121936
    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/v;->d:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 121937
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/v;->d:Landroid/graphics/RectF;

    .line 121938
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_1
    move v4, v4

    .line 121939
    if-eqz v4, :cond_3

    .line 121940
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/v;->c()V

    .line 121941
    :cond_1
    :goto_2
    return-void

    .line 121942
    :cond_2
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/v;-><init>()V

    .line 121943
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121944
    const-string v5, "AuthHelper.USER_ID"

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121945
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121946
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const-string v5, "InboxFragmentContainer.direct_inbox_fragment"

    invoke-virtual {v3, v4, v0, v5}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    goto/16 :goto_0

    .line 121947
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v4

    .line 121948
    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 121949
    :goto_3
    if-eqz v1, :cond_5

    .line 121950
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/v;->d()V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 121951
    goto :goto_3

    .line 121952
    :cond_5
    iget-wide v2, v0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    iget-wide v2, v0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_6

    .line 121953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    .line 121954
    :cond_6
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method
