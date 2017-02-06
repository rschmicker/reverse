.class public abstract Lcom/instagram/android/f/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/h;

.field private final b:Landroid/support/v4/app/Fragment;

.field public c:Landroid/widget/ListAdapter;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 129303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129304
    iput-object p1, p0, Lcom/instagram/android/f/b/a;->b:Landroid/support/v4/app/Fragment;

    .line 129305
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/a;->a:Lcom/instagram/feed/k/h;

    .line 129306
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 129307
    iget-boolean v0, p0, Lcom/instagram/android/f/b/a;->e:Z

    return v0
.end method

.method public abstract f()V
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 129308
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 129309
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 129310
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 129311
    iget-boolean v0, p0, Lcom/instagram/android/f/b/a;->d:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 129312
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129313
    iget-boolean v0, p0, Lcom/instagram/android/f/b/a;->e:Z

    .line 129314
    if-nez v0, :cond_0

    .line 129315
    iget-boolean v0, p0, Lcom/instagram/android/f/b/a;->d:Z

    .line 129316
    if-nez v0, :cond_0

    .line 129317
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 129318
    :goto_0
    if-eqz v0, :cond_0

    .line 129319
    invoke-virtual {p0}, Lcom/instagram/android/f/b/a;->f()V

    .line 129320
    :cond_0
    return-void

    .line 129321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 129322
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->a:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 129323
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 129324
    iget-object v0, p0, Lcom/instagram/android/f/b/a;->a:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 129325
    return-void
.end method
