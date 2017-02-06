.class final Lcom/instagram/android/creation/fragment/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/f;)V
    .locals 0

    .prologue
    .line 109086
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/d;->a:Lcom/instagram/android/creation/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 109087
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/d;->a:Lcom/instagram/android/creation/fragment/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 109088
    iget-boolean v1, v0, Lcom/instagram/android/creation/fragment/f;->h:Z

    if-nez v1, :cond_1

    .line 109089
    iput-boolean v10, v0, Lcom/instagram/android/creation/fragment/f;->h:Z

    .line 109090
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 109091
    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 109092
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/instagram/android/creation/fragment/f;->g:Ljava/util/concurrent/CountDownLatch;

    .line 109093
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/instagram/creation/base/MediaSession;

    .line 109094
    iget v1, v8, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109095
    sget v2, Lcom/instagram/creation/base/i;->a:I

    if-ne v1, v2, :cond_2

    .line 109096
    iget-object v3, v8, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109097
    new-instance v1, Lcom/instagram/creation/photo/edit/b/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    .line 109098
    iget-object v6, v5, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 109099
    iget-object v5, v0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    .line 109100
    iget v7, v5, Lcom/instagram/creation/base/CreationSession;->j:I

    move-object v5, v0

    .line 109101
    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V

    .line 109102
    new-array v2, v10, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v4, v2, v9

    .line 109103
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    .line 109104
    iget-object v5, v8, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109105
    iget-object v5, v5, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 109106
    invoke-interface {v4, v5}, Lcom/instagram/creation/photo/edit/f/a;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v4

    .line 109107
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 109108
    invoke-virtual {v4, v1, v3, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    move-result v1

    .line 109109
    if-nez v1, :cond_0

    .line 109110
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/b/a;->h:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/b/k;->a(Lcom/instagram/creation/base/b/a;)Z

    move v1, v9

    .line 109111
    :goto_1
    if-eqz v1, :cond_1

    .line 109112
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/f;->k:Lcom/instagram/common/k/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 109113
    :cond_1
    return-void

    .line 109114
    :cond_2
    iget v1, v8, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109115
    sget v2, Lcom/instagram/creation/base/i;->b:I

    if-ne v1, v2, :cond_0

    .line 109116
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_3
    move v1, v10

    goto :goto_1
.end method
