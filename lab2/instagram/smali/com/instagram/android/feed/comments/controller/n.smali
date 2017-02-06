.class public final Lcom/instagram/android/feed/comments/controller/n;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/comments/ui/a;
.implements Lcom/instagram/feed/b/b/f;


# instance fields
.field public final a:Landroid/support/v4/app/an;

.field final b:Lcom/instagram/base/a/f;

.field public final c:Lcom/instagram/ui/f/h;

.field public final d:Lcom/instagram/android/feed/comments/controller/j;

.field public e:Lcom/instagram/common/ui/widget/a/d;

.field public final f:Lcom/instagram/ui/f/d;

.field public g:Landroid/view/View;

.field public h:I

.field private final i:Lcom/instagram/common/ui/widget/a/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;Lcom/instagram/base/a/f;Lcom/instagram/service/a/e;Lcom/instagram/feed/i/k;)V
    .locals 10

    .prologue
    .line 138367
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 138368
    new-instance v0, Lcom/instagram/android/feed/comments/controller/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/controller/k;-><init>(Lcom/instagram/android/feed/comments/controller/n;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->f:Lcom/instagram/ui/f/d;

    .line 138369
    new-instance v0, Lcom/instagram/android/feed/comments/controller/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/controller/l;-><init>(Lcom/instagram/android/feed/comments/controller/n;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->i:Lcom/instagram/common/ui/widget/a/b;

    .line 138370
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/n;->a:Landroid/support/v4/app/an;

    .line 138371
    iput-object p2, p0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138372
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138373
    new-instance v0, Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    sget v9, Lcom/instagram/android/feed/comments/controller/a;->b:I

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v6, p0

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/comments/controller/j;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/base/a/f;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/android/feed/comments/controller/n;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/comments/ui/a;I)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    .line 138374
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0, p0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 138375
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->e:Lcom/instagram/common/ui/widget/a/d;

    .line 138376
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->e:Lcom/instagram/common/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/n;->i:Lcom/instagram/common/ui/widget/a/b;

    .line 138377
    iput-object v1, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 138378
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 138379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->g:Landroid/view/View;

    .line 138380
    return-void
.end method

.method public final V_()V
    .locals 0

    .prologue
    .line 138381
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 138382
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V

    .line 138383
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 138384
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 138386
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 138387
    if-eqz v0, :cond_0

    .line 138388
    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 138389
    new-instance v1, Lcom/instagram/android/feed/comments/controller/m;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/comments/controller/m;-><init>(Lcom/instagram/android/feed/comments/controller/n;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 138390
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 138391
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    .line 138392
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 138393
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->a(I)V

    .line 138394
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 138395
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->b(I)V

    .line 138396
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138397
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138398
    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 138399
    return v1
.end method
