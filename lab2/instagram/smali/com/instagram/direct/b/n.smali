.class final Lcom/instagram/direct/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/direct/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/o;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 228556
    iput-object p1, p0, Lcom/instagram/direct/b/n;->c:Lcom/instagram/direct/b/o;

    iput-boolean p2, p0, Lcom/instagram/direct/b/n;->a:Z

    iput-object p3, p0, Lcom/instagram/direct/b/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 228557
    invoke-static {}, Lcom/instagram/direct/story/b/g;->a()Lcom/instagram/direct/story/b/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/direct/b/n;->a:Z

    .line 228558
    if-eqz v1, :cond_0

    .line 228559
    iget-object v1, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    iget-object v2, v0, Lcom/instagram/direct/story/b/g;->a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228560
    iget-object v2, v2, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 228561
    iget-object v3, v1, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228562
    iget-object v3, v1, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Lcom/instagram/direct/story/f/k;

    invoke-direct {v6, v1, v2}, Lcom/instagram/direct/story/f/k;-><init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/model/DirectStoryTarget;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228563
    :cond_0
    :goto_0
    iput-object v4, v0, Lcom/instagram/direct/story/b/g;->a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 228564
    iput-object v4, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    .line 228565
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 228566
    iget-object v1, p0, Lcom/instagram/direct/b/n;->c:Lcom/instagram/direct/b/o;

    iget-object v2, p0, Lcom/instagram/direct/b/n;->c:Lcom/instagram/direct/b/o;

    .line 228567
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 228568
    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/b/n;->b:Ljava/lang/String;

    .line 228569
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 228570
    iget-object v0, p0, Lcom/instagram/direct/b/n;->c:Lcom/instagram/direct/b/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 228571
    iget-object v0, p0, Lcom/instagram/direct/b/n;->c:Lcom/instagram/direct/b/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/support/v4/app/an;->overridePendingTransition(II)V

    .line 228572
    return-void

    .line 228573
    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/direct/story/f/l;->b(Lcom/instagram/direct/story/model/DirectStoryTarget;)V

    goto :goto_0
.end method
