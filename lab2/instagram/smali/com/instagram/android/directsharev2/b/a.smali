.class public final Lcom/instagram/android/directsharev2/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Lcom/instagram/android/directsharev2/fragment/be;

.field private g:Lcom/instagram/feed/k/h;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/be;)V
    .locals 3

    .prologue
    .line 121136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121137
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/directsharev2/fragment/be;

    .line 121138
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->a:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->g:Lcom/instagram/feed/k/h;

    .line 121139
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 121140
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 121141
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/be;->c()V

    .line 121142
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 121143
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 121144
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 121145
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 121146
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 121147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121148
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    .line 121149
    if-nez v0, :cond_0

    .line 121150
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 121151
    if-nez v0, :cond_0

    .line 121152
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/a;->d:Z

    .line 121153
    if-eqz v0, :cond_0

    .line 121154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->f:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/be;->c()V

    .line 121155
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 121156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->g:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 121157
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 121158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/a;->g:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 121159
    return-void
.end method
