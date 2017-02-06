.class final Lcom/instagram/android/k/a/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/aq;)V
    .locals 0

    .prologue
    .line 156330
    iput-object p1, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 156331
    iget-object v0, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    iget-object v1, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    invoke-static {v2}, Lcom/instagram/android/k/a/aq;->b(Lcom/instagram/android/k/a/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    iget-object v3, v3, Lcom/instagram/android/k/a/aq;->b:Ljava/util/List;

    .line 156332
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 156333
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 156334
    const-string v5, "users/lookup/"

    .line 156335
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 156336
    const-string v5, "q"

    .line 156337
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156338
    const-string v2, "device_id"

    .line 156339
    sget-object v5, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 156340
    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 156341
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156342
    const-string v2, "guid"

    .line 156343
    sget-object v5, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v5, v5

    .line 156344
    invoke-virtual {v5, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 156345
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156346
    const-string v1, "directly_sign_in"

    const-string v2, "true"

    .line 156347
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156348
    const-class v1, Lcom/instagram/android/k/c/q;

    .line 156349
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 156350
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/api/e/e;->c:Z

    .line 156351
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156352
    const-string v1, "google_id_tokens"

    const-string v2, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 156353
    iget-object v3, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156354
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 156355
    new-instance v2, Lcom/instagram/android/k/a/ap;

    iget-object v3, p0, Lcom/instagram/android/k/a/ak;->a:Lcom/instagram/android/k/a/aq;

    invoke-direct {v2, v3}, Lcom/instagram/android/k/a/ap;-><init>(Lcom/instagram/android/k/a/aq;)V

    .line 156356
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156357
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 156358
    return-void
.end method
