.class public final Lcom/instagram/android/creation/fragment/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/directsharev2/a/l;
.implements Lcom/instagram/direct/ui/p;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/directsharev2/a/h;",
        "Lcom/instagram/android/directsharev2/a/l;",
        "Lcom/instagram/android/directsharev2/a/p;",
        "Lcom/instagram/direct/ui/p;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/direct/ui/z;

.field private final d:Lcom/instagram/common/analytics/k;

.field private final e:Landroid/content/Context;

.field public final f:Lcom/instagram/direct/model/ac;

.field private final g:Lcom/instagram/android/creation/fragment/p;

.field private final h:Z

.field public i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/android/directsharev2/a/r;

.field private p:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ac;ZLcom/instagram/android/creation/fragment/p;Landroid/support/v4/app/Fragment;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 109379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109380
    new-instance v0, Lcom/instagram/android/creation/fragment/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/o;-><init>(Lcom/instagram/android/creation/fragment/q;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->q:Lcom/instagram/common/l/a/a;

    .line 109381
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/q;->d:Lcom/instagram/common/analytics/k;

    .line 109382
    iput-object p2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    .line 109383
    iput-object p4, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    .line 109384
    iput-boolean p5, p0, Lcom/instagram/android/creation/fragment/q;->h:Z

    .line 109385
    iput-object p6, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    .line 109386
    new-instance v0, Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->d:Lcom/instagram/common/analytics/k;

    invoke-direct {v0, v1}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    .line 109387
    new-instance v6, Lcom/instagram/common/k/q;

    invoke-virtual {p7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p7}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lcom/instagram/common/k/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    .line 109388
    new-instance v1, Lcom/instagram/s/c/f;

    invoke-direct {v1, v6, v0}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    .line 109389
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    .line 109390
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 109391
    const-string v0, "friendships/%s/following/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 109392
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 109393
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    move-object v3, v2

    move-object v4, v2

    .line 109394
    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 109395
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->q:Lcom/instagram/common/l/a/a;

    .line 109396
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 109397
    invoke-virtual {v6, v0}, Lcom/instagram/common/k/q;->schedule(Lcom/instagram/common/k/e;)V

    .line 109398
    return-void
.end method

.method public static e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;
    .locals 2

    .prologue
    .line 109507
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->o:Lcom/instagram/android/directsharev2/a/r;

    if-nez v0, :cond_0

    .line 109508
    new-instance v0, Lcom/instagram/android/directsharev2/a/r;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/android/directsharev2/a/r;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;Lcom/instagram/android/creation/fragment/q;Lcom/instagram/android/directsharev2/a/l;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->o:Lcom/instagram/android/directsharev2/a/r;

    .line 109509
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->o:Lcom/instagram/android/directsharev2/a/r;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    .line 109510
    iget-object v1, v1, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 109511
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    .line 109512
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/u;->c:Lcom/instagram/s/a/n;

    .line 109513
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->o:Lcom/instagram/android/directsharev2/a/r;

    return-object v0
.end method

.method public static f(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109514
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 109515
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    .line 109516
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/q;->h:Z

    if-eqz v0, :cond_2

    .line 109517
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 109518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 109519
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v1

    .line 109520
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 109521
    iget-object v4, p0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/fragment/q;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 109522
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 109523
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    if-nez v0, :cond_5

    .line 109524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    .line 109525
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109526
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 109527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 109528
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v3, v3

    .line 109529
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 109530
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v0, v3

    .line 109531
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 109532
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109533
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109534
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109535
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 109536
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 109537
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109538
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109539
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 109540
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109541
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 109543
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    .line 109544
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 109545
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109546
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 109547
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/instagram/android/creation/fragment/q;)V
    .locals 1

    .prologue
    .line 109548
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/r;->notifyDataSetChanged()V

    .line 109549
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->a()V

    .line 109550
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    invoke-interface {v0}, Lcom/instagram/android/creation/fragment/p;->S_()V

    .line 109551
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109399
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not create search request task when query is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109402
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/user/e/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 109403
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 109404
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109405
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109406
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109407
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 109408
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    .line 109409
    const v0, 0x7f030093

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    .line 109410
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109411
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v2, 0x7f0a01ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109412
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v2, 0x7f0a01d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    .line 109413
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 109414
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 109415
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109416
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    const v2, 0x7f03009f

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 109417
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 109418
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109419
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109420
    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109421
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109422
    new-instance v1, Lcom/instagram/direct/ui/z;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v3}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/instagram/direct/ui/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/direct/ui/p;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    .line 109423
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->c()V

    .line 109424
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109425
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->f(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->g(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 109426
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 109427
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 109428
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/fragment/q;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    .line 109429
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109430
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 109431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109432
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    .line 109433
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/r;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 109434
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    .line 109435
    iget-object v0, v0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 109436
    invoke-interface {v0, v1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 109437
    if-nez v0, :cond_0

    .line 109438
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 109439
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v2, 0x7f0a01cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109440
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v2, 0x7f0a01cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    const v3, 0x7f0b0095

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109441
    :cond_0
    :goto_0
    return-void

    .line 109442
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->f(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->g(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 109443
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109444
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 5

    .prologue
    .line 109445
    check-cast p2, Lcom/instagram/user/e/a/d;

    .line 109446
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109448
    iget-object v0, p2, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 109449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 109450
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    .line 109451
    iget-object v4, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 109452
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109453
    :cond_1
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109454
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    .line 109455
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    .line 109456
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109457
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 109458
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    .line 109459
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->b(Ljava/util/List;)V

    .line 109460
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109461
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109462
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109463
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 109464
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->f(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->g(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 109465
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109466
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 109467
    if-eqz v3, :cond_1

    .line 109468
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 109469
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109471
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/r;->a(Z)V

    .line 109472
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 109473
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->d:Lcom/instagram/common/analytics/k;

    const-string v1, "direct_compose_unselect_recipient"

    const-string v3, "recipient_list"

    invoke-static {v0, v1, p2, p1, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 109474
    :goto_0
    return v1

    .line 109475
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 109476
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v4}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int/lit8 v0, v0, 0xf

    if-ge v4, v0, :cond_3

    if-nez v3, :cond_3

    .line 109477
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109478
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0, v5}, Lcom/instagram/direct/model/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 109479
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->a(Z)V

    .line 109480
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 109481
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->d:Lcom/instagram/common/analytics/k;

    const-string v1, "direct_compose_select_recipient"

    invoke-static {v0, v1, p2, p1, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 109482
    goto :goto_0

    :cond_2
    move v0, v1

    .line 109483
    goto :goto_1

    .line 109484
    :cond_3
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/q;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b039a

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v2, 0x7f0b039b

    .line 109485
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 109486
    const v2, 0x7f0b0003

    .line 109487
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 109488
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/q;->a:Landroid/app/Dialog;

    .line 109489
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109490
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->d:Lcom/instagram/common/analytics/k;

    const-string v2, "direct_compose_too_many_recipients_alert"

    .line 109491
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 109492
    invoke-static {v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/ak;)Z
    .locals 2

    .prologue
    .line 109493
    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v1}, Lcom/instagram/direct/model/ac;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109494
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->p:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 109495
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->e()V

    .line 109496
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    .line 109497
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/q;->j:Landroid/view/View;

    .line 109498
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/q;->k:Landroid/view/View;

    .line 109499
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 109500
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 109501
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 109502
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v0}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109503
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->b(Z)V

    .line 109504
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 109505
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109506
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 109552
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 109553
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    if-eqz v0, :cond_0

    .line 109554
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/creation/fragment/p;->onScroll(Landroid/widget/AbsListView;III)V

    .line 109555
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 109556
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    .line 109557
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    .line 109558
    if-eqz v0, :cond_0

    .line 109559
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->b()Z

    .line 109560
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    if-eqz v0, :cond_1

    .line 109561
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/q;->g:Lcom/instagram/android/creation/fragment/p;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/creation/fragment/p;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 109562
    :cond_1
    return-void
.end method
