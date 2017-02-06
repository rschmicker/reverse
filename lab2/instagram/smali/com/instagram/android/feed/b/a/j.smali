.class public final Lcom/instagram/android/feed/b/a/j;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/listview/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public d:Lcom/instagram/common/ui/widget/imageview/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133302
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 133303
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/b/a/j;->c:I

    .line 133304
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/j;->a:Landroid/content/Context;

    .line 133305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    .line 133306
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/feed/b/a/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/b/a/h;-><init>(Lcom/instagram/android/feed/b/a/j;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133307
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 133308
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 133309
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/a/j;->a()V

    .line 133310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    .line 133311
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 133312
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 133313
    return-void
.end method

.method public final a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;
    .locals 3

    .prologue
    .line 133314
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    .line 133315
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    new-instance v2, Lcom/instagram/android/feed/b/a/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/feed/b/a/i;-><init>(Lcom/instagram/android/feed/b/a/j;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/ui/text/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133316
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 133317
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    .line 133318
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 133319
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    if-eqz v1, :cond_0

    .line 133320
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    .line 133321
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    .line 133322
    invoke-virtual {v1}, Lcom/instagram/common/f/c/d;->a()V

    .line 133323
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133324
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    .line 133325
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133326
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 133327
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 133328
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 133329
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 133330
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 133331
    iget v0, p0, Lcom/instagram/android/feed/b/a/j;->c:I

    if-le v3, v0, :cond_0

    move v1, v2

    .line 133332
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133333
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/j;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;)V

    .line 133334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133335
    :cond_0
    iget v0, p0, Lcom/instagram/android/feed/b/a/j;->c:I

    if-ge v3, v0, :cond_1

    move v1, v2

    .line 133336
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133337
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/j;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/AbsListView;)V

    .line 133338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133339
    :cond_1
    iput v3, p0, Lcom/instagram/android/feed/b/a/j;->c:I

    .line 133340
    if-nez p2, :cond_2

    .line 133341
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setEnabled(Z)V

    .line 133342
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/p;->a()V

    .line 133343
    :goto_2
    return-void

    .line 133344
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/p;->setEnabled(Z)V

    goto :goto_2
.end method
