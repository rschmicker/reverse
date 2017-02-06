.class public final Lcom/instagram/android/feed/f/n;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:I

.field private e:I

.field private f:Lcom/instagram/base/a/f;

.field public g:Lcom/instagram/base/b/d;

.field public h:Lcom/instagram/feed/ui/c/a;

.field private i:Lcom/instagram/feed/k/al;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V
    .locals 1

    .prologue
    .line 139275
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 139276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    .line 139277
    iput-object p1, p0, Lcom/instagram/android/feed/f/n;->f:Lcom/instagram/base/a/f;

    .line 139278
    iput-object p2, p0, Lcom/instagram/android/feed/f/n;->g:Lcom/instagram/base/b/d;

    .line 139279
    iput-object p3, p0, Lcom/instagram/android/feed/f/n;->h:Lcom/instagram/feed/ui/c/a;

    .line 139280
    iput-object p4, p0, Lcom/instagram/android/feed/f/n;->i:Lcom/instagram/feed/k/al;

    .line 139281
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 139282
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/n;->a:Z

    if-eqz v0, :cond_0

    .line 139283
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->f:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 139284
    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 139285
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->i:Lcom/instagram/feed/k/al;

    .line 139286
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139287
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    .line 139288
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/n;->a:Z

    if-eqz v0, :cond_0

    .line 139289
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139290
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 139291
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    goto :goto_0

    .line 139292
    :cond_0
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 139293
    invoke-virtual {p0}, Lcom/instagram/android/feed/f/n;->a()V

    .line 139294
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 139295
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/n;->a:Z

    if-eqz v0, :cond_0

    .line 139296
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->f:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 139297
    if-eqz v0, :cond_0

    .line 139298
    new-instance v1, Lcom/instagram/android/feed/f/m;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/f/m;-><init>(Lcom/instagram/android/feed/f/n;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 139299
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139300
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->i:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139301
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 139302
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/n;->a:Z

    if-eqz v0, :cond_1

    .line 139303
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 139304
    :goto_0
    iget v2, p0, Lcom/instagram/android/feed/f/n;->d:I

    if-le p2, v2, :cond_3

    .line 139305
    iput-boolean v3, p0, Lcom/instagram/android/feed/f/n;->c:Z

    .line 139306
    :cond_0
    :goto_1
    iput p2, p0, Lcom/instagram/android/feed/f/n;->d:I

    .line 139307
    iput v0, p0, Lcom/instagram/android/feed/f/n;->e:I

    .line 139308
    :cond_1
    return-void

    .line 139309
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 139310
    :cond_3
    iget v2, p0, Lcom/instagram/android/feed/f/n;->d:I

    if-ge p2, v2, :cond_4

    .line 139311
    iput-boolean v1, p0, Lcom/instagram/android/feed/f/n;->c:Z

    goto :goto_1

    .line 139312
    :cond_4
    iget v2, p0, Lcom/instagram/android/feed/f/n;->e:I

    if-ge v0, v2, :cond_5

    .line 139313
    iput-boolean v3, p0, Lcom/instagram/android/feed/f/n;->c:Z

    goto :goto_1

    .line 139314
    :cond_5
    iget v2, p0, Lcom/instagram/android/feed/f/n;->e:I

    if-le v0, v2, :cond_0

    .line 139315
    iput-boolean v1, p0, Lcom/instagram/android/feed/f/n;->c:Z

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 139316
    return-void
.end method
