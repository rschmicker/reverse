.class public Lcom/instagram/user/recommended/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/o;

.field private final b:Lcom/instagram/common/analytics/k;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 297331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/a;->c:Ljava/util/Set;

    .line 297333
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/common/analytics/k;

    .line 297334
    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/support/v4/app/o;

    .line 297335
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 297336
    return-void
.end method

.method public a(Lcom/instagram/user/recommended/g;I)V
    .locals 6

    .prologue
    .line 297337
    sget-object v0, Lcom/instagram/user/recommended/j;->c:Lcom/instagram/user/recommended/j;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/common/analytics/k;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 297338
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    move-object v3, v3

    .line 297339
    const-string v5, "fullscreen"

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/j;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297340
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/user/recommended/a/a/k;)V
    .locals 0

    .prologue
    .line 297341
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 297342
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 297343
    return-void
.end method

.method public b(Lcom/instagram/user/recommended/g;I)V
    .locals 6

    .prologue
    .line 297344
    sget-object v0, Lcom/instagram/user/recommended/j;->b:Lcom/instagram/user/recommended/j;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/common/analytics/k;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 297345
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    move-object v3, v3

    .line 297346
    const-string v5, "fullscreen"

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/j;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297347
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 297348
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 297349
    iget-object v2, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v2, v2

    .line 297350
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297351
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 297352
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 297353
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 297354
    return-void
.end method

.method public c(Lcom/instagram/user/recommended/g;I)V
    .locals 6

    .prologue
    .line 297355
    invoke-static {p1}, Lcom/instagram/user/recommended/i;->a(Lcom/instagram/user/recommended/g;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 297356
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 297357
    sget-object v0, Lcom/instagram/user/recommended/j;->e:Lcom/instagram/user/recommended/j;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/common/analytics/k;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 297358
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    move-object v3, v3

    .line 297359
    const-string v5, "fullscreen"

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/j;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297360
    return-void
.end method

.method public d(Lcom/instagram/user/recommended/g;I)V
    .locals 6

    .prologue
    .line 297361
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/a;->c:Ljava/util/Set;

    .line 297362
    iget-object v1, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v1, v1

    .line 297363
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297364
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297365
    sget-object v0, Lcom/instagram/user/recommended/j;->a:Lcom/instagram/user/recommended/j;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/common/analytics/k;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 297366
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    move-object v3, v3

    .line 297367
    const-string v5, "fullscreen"

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/j;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297368
    iget-boolean v0, p0, Lcom/instagram/user/recommended/a/a/a;->d:Z

    if-nez v0, :cond_0

    .line 297369
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 297370
    new-instance v1, Lcom/instagram/user/recommended/a;

    invoke-direct {v1}, Lcom/instagram/user/recommended/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 297371
    invoke-static {}, Lcom/instagram/user/recommended/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 297372
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 297373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/recommended/a/a/a;->d:Z

    .line 297374
    :cond_0
    return-void
.end method
