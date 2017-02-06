.class final Lcom/instagram/android/feed/reels/aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/ListView;

.field final f:Landroid/view/ViewStub;

.field final g:Landroid/view/ViewStub;

.field final h:Lcom/instagram/reels/ui/at;

.field final i:Lcom/instagram/android/f/b/a;

.field final j:Landroid/view/ViewStub;

.field final k:Landroid/view/ViewStub;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141741
    const v0, 0x7f0a0510

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->a:Landroid/view/View;

    .line 141742
    const v0, 0x7f0a0511

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->b:Landroid/view/View;

    .line 141743
    const v0, 0x7f0a0161

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->c:Landroid/view/View;

    .line 141744
    const v0, 0x7f0a050f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    .line 141745
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141746
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141747
    iget-object v1, p0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141748
    const v0, 0x7f0a0513

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->f:Landroid/view/ViewStub;

    .line 141749
    const v0, 0x7f0a0514

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->g:Landroid/view/ViewStub;

    .line 141750
    new-instance v0, Lcom/instagram/android/feed/reels/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/feed/reels/ap;-><init>(Lcom/instagram/android/feed/reels/aq;Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141751
    new-instance v0, Lcom/instagram/reels/ui/at;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    invoke-direct {v0, v1, p2, v2}, Lcom/instagram/reels/ui/at;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/av;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141752
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141753
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 141754
    const v0, 0x7f0a0512

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    .line 141755
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141756
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aq;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141757
    const v0, 0x7f0a0515

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->j:Landroid/view/ViewStub;

    .line 141758
    const v0, 0x7f0a0516

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/aq;->k:Landroid/view/ViewStub;

    .line 141759
    return-void
.end method
