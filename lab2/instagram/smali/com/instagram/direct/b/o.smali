.class public final Lcom/instagram/direct/b/o;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;


# instance fields
.field private a:Lcom/instagram/service/a/e;

.field public b:Lcom/instagram/creation/capture/e/ca;

.field private c:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/facebook/k/c;

.field public f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/instagram/direct/story/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228574
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 228575
    iput-object v0, p0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    .line 228576
    iput-object v0, p0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    .line 228577
    new-instance v0, Lcom/instagram/direct/b/h;

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/h;-><init>(Lcom/instagram/direct/b/o;)V

    iput-object v0, p0, Lcom/instagram/direct/b/o;->i:Lcom/instagram/direct/story/b/a;

    return-void
.end method

.method public static a(Lcom/instagram/direct/b/o;Landroid/graphics/RectF;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 228578
    iget-boolean v0, p0, Lcom/instagram/direct/b/o;->g:Z

    if-eqz v0, :cond_0

    .line 228579
    :goto_0
    return-void

    .line 228580
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "story_replied"

    .line 228581
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228582
    if-nez v1, :cond_2

    .line 228583
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 228584
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 228585
    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    .line 228586
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 228587
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    goto :goto_0

    .line 228588
    :cond_1
    const-string v0, "back"

    goto :goto_1

    .line 228589
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/direct/b/o;->g:Z

    .line 228590
    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 228591
    iget-object v2, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 228592
    iput-boolean v5, v2, Lcom/facebook/k/c;->b:Z

    .line 228593
    new-instance v2, Lcom/instagram/direct/b/n;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/direct/b/n;-><init>(Lcom/instagram/direct/b/o;ZLjava/lang/String;)V

    .line 228594
    iput-object v2, v1, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 228595
    sget-object v0, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    .line 228596
    iget-object v2, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v2, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 228597
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228598
    const-string v0, "direct_quick_camera_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 228599
    const/16 v1, 0x63

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 228600
    iget-object v1, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228601
    iget-object v2, v1, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 228602
    sget-object v2, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v2

    .line 228603
    iget-object v3, v1, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    .line 228604
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v5

    .line 228605
    invoke-virtual {v4}, Landroid/support/v4/app/o;->g()I

    move-result v4

    const-string v5, "user_leaves_group"

    .line 228606
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 228607
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    sget v1, Lcom/instagram/creation/capture/e/bk;->g:I

    .line 228608
    iget v2, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    if-nez v2, :cond_0

    .line 228609
    iput v1, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    .line 228610
    :cond_0
    :goto_0
    return-void

    .line 228611
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 228612
    iget-object v1, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    :goto_1
    invoke-virtual {v1, p3}, Lcom/instagram/creation/capture/e/ca;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_1

    .line 228613
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228614
    iget-object v2, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ca;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 228615
    iget-object v2, p0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 228616
    iget-object v2, p0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    invoke-static {p0, v2, v1}, Lcom/instagram/direct/b/o;->a(Lcom/instagram/direct/b/o;Landroid/graphics/RectF;Z)V

    .line 228617
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 228618
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228619
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 228620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228621
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/o;->a:Lcom/instagram/service/a/e;

    .line 228622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228623
    const-string v1, "arg_reply_view_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    iput-object v0, p0, Lcom/instagram/direct/b/o;->c:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228624
    invoke-static {}, Lcom/instagram/direct/story/b/g;->a()Lcom/instagram/direct/story/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/o;->c:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228625
    iput-object v1, v0, Lcom/instagram/direct/story/b/g;->a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228626
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228627
    const-string v1, "argument_story_tray_item_avatar_bounds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    .line 228628
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 228629
    const v0, 0x7f03007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228630
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 228631
    invoke-static {}, Lcom/instagram/direct/story/b/g;->a()Lcom/instagram/direct/story/b/g;

    move-result-object v0

    .line 228632
    iput-object v1, v0, Lcom/instagram/direct/story/b/g;->a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228633
    iput-object v1, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    .line 228634
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 228635
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 228636
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    sget v1, Lcom/instagram/creation/capture/e/bk;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->a(I)V

    .line 228637
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->s()V

    .line 228638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228639
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 228640
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 228641
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->q()V

    .line 228642
    iget-object v0, p0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    if-eqz v0, :cond_0

    .line 228643
    iget-object v0, p0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 228644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    .line 228645
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 228646
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 228647
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 228648
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->r()V

    .line 228649
    iget-object v0, p0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 228650
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 228651
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/b/o;->h:Z

    if-nez v0, :cond_0

    .line 228652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/b/o;->h:Z

    .line 228653
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 228654
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228655
    new-instance v1, Lcom/instagram/direct/b/m;

    invoke-direct {v1, p0, v0}, Lcom/instagram/direct/b/m;-><init>(Lcom/instagram/direct/b/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228656
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    const-string v1, "direct_visual_inbox"

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/lang/String;)V

    .line 228657
    :goto_0
    return-void

    .line 228658
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    const-string v1, "direct_visual_inbox"

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 228659
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228660
    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 228661
    new-instance v0, Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/an;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/direct/b/o;->a:Lcom/instagram/service/a/e;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/instagram/direct/b/o;->c:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    iget-object v9, p0, Lcom/instagram/direct/b/o;->i:Lcom/instagram/direct/story/b/a;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/e/ca;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ar;ILcom/instagram/service/a/e;ZLcom/instagram/direct/story/model/DirectStoryReplyViewModel;Lcom/instagram/base/a/e;Lcom/instagram/direct/story/b/a;Z)V

    iput-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228662
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 228663
    iget-object v1, p0, Lcom/instagram/direct/b/o;->c:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228664
    iget-object v1, v1, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 228665
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/direct/b/j;-><init>(Lcom/instagram/direct/b/o;)V

    .line 228666
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 228667
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 228668
    iget-object v0, p0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    new-instance v1, Lcom/instagram/direct/b/k;

    invoke-direct {v1, p0}, Lcom/instagram/direct/b/k;-><init>(Lcom/instagram/direct/b/o;)V

    .line 228669
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 228670
    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v2, :cond_0

    .line 228671
    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v3, Lcom/instagram/creation/capture/e/bb;

    invoke-direct {v3, v0, v1}, Lcom/instagram/creation/capture/e/bb;-><init>(Lcom/instagram/creation/capture/e/bd;Lcom/instagram/direct/b/k;)V

    .line 228672
    iput-object v3, v2, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    .line 228673
    :goto_0
    return-void

    .line 228674
    :cond_0
    iput-object v1, v0, Lcom/instagram/creation/capture/e/bd;->D:Lcom/instagram/direct/b/k;

    goto :goto_0
.end method
