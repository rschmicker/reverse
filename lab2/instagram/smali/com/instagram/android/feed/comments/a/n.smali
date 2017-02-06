.class public final Lcom/instagram/android/feed/comments/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;[Ljava/lang/CharSequence;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 137358
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/n;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 137359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137360
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    .line 137361
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    const v2, 0x7f0b0411

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137362
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    .line 137363
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    const-string v3, "media/%s/comment/%s/flag/"

    new-array v4, v4, [Ljava/lang/Object;

    .line 137364
    iget-object v5, v1, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 137365
    aput-object v5, v4, v7

    .line 137366
    iget-object v5, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137367
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 137368
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 137369
    const-string v3, "reason"

    const-string v4, "1"

    .line 137370
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 137371
    const-string v3, "media_id"

    .line 137372
    iget-object v4, v1, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 137373
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 137374
    const-string v3, "comment_id"

    .line 137375
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137376
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 137377
    const-class v1, Lcom/instagram/api/e/l;

    .line 137378
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 137379
    iput-boolean v6, v2, Lcom/instagram/api/e/e;->c:Z

    .line 137380
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 137381
    new-instance v2, Lcom/instagram/android/feed/comments/a/r;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/comments/a/r;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    .line 137382
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 137383
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 137384
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/feed/b/c/a;->a()Lcom/instagram/feed/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/c/a;->a(Lcom/instagram/feed/d/i;)V

    .line 137385
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    .line 137386
    iget-object v0, v0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 137387
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    .line 137388
    iget-object v2, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/i;)V

    .line 137389
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 137390
    new-instance v2, Lcom/instagram/feed/d/s;

    invoke-direct {v2, v0, v6}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 137391
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137392
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137393
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    .line 137394
    iget-object v2, v0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137395
    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137396
    return-void

    .line 137397
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    const v2, 0x7f0b0412

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137398
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/feed/d/i;

    .line 137399
    const-string v1, "/media/%s/comment/%s/flag"

    new-array v2, v4, [Ljava/lang/Object;

    .line 137400
    iget-object v3, v0, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 137401
    aput-object v3, v2, v7

    .line 137402
    iget-object v0, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137403
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137404
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/b/c/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
