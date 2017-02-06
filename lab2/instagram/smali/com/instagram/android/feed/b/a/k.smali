.class public final Lcom/instagram/android/feed/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/instagram/actionbar/g;

.field final synthetic c:Lcom/instagram/android/feed/b/a/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/l;Landroid/widget/ListView;Lcom/instagram/actionbar/g;)V
    .locals 0

    .prologue
    .line 133345
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/k;->c:Lcom/instagram/android/feed/b/a/l;

    iput-object p2, p0, Lcom/instagram/android/feed/b/a/k;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/instagram/android/feed/b/a/k;->b:Lcom/instagram/actionbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 133346
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133347
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/k;->a:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133348
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/k;->a:Landroid/widget/ListView;

    .line 133349
    if-eqz v0, :cond_4

    .line 133350
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 133351
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/instagram/android/feed/b/a/ab;->h(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/b/a/z;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/feed/b/a/z;->b:Lcom/instagram/android/feed/b/a/z;

    if-ne v2, v3, :cond_3

    .line 133352
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 133353
    :goto_1
    move v0, v1

    .line 133354
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133355
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/k;->b:Lcom/instagram/actionbar/g;

    .line 133356
    iget-object v2, v1, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 133357
    iget-object v2, v1, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/instagram/actionbar/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133358
    iget-object v1, v1, Lcom/instagram/actionbar/g;->d:Landroid/graphics/Rect;

    .line 133359
    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 133360
    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/k;->c:Lcom/instagram/android/feed/b/a/l;

    .line 133361
    iget v1, v1, Lcom/instagram/android/feed/b/a/l;->c:I

    .line 133362
    if-ge v0, v1, :cond_1

    .line 133363
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/k;->a:Landroid/widget/ListView;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 133364
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 133365
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 133366
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133367
    :cond_4
    const/4 v1, -0x1

    goto :goto_1
.end method
