.class final Lcom/instagram/creation/photo/edit/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216487
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 216488
    new-instance v0, Lcom/instagram/creation/photo/edit/b/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216489
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216490
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216491
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v3}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v3

    new-instance v4, Lcom/instagram/creation/photo/edit/f/j;

    invoke-direct {v4, p0}, Lcom/instagram/creation/photo/edit/f/j;-><init>(Lcom/instagram/creation/photo/edit/f/k;)V

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v5, v5, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216492
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 216493
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v6, v6, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216494
    iget v6, v6, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 216495
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V

    .line 216496
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216497
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 216498
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 216499
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 216500
    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v1, v8

    .line 216501
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216502
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216503
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216504
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216505
    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    move-result v0

    .line 216506
    if-eqz v0, :cond_0

    .line 216507
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 216508
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 216509
    :cond_0
    return-void

    .line 216510
    :cond_1
    new-array v1, v8, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v1, v7

    goto :goto_0
.end method
