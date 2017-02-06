.class public final Lcom/instagram/android/k/a/al;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManager;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/instagram/android/k/a/aq;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/aq;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 156359
    iput-object p1, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iput-object p2, p0, Lcom/instagram/android/k/a/al;->a:Landroid/accounts/AccountManager;

    iput-object p3, p0, Lcom/instagram/android/k/a/al;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 156361
    iget-object v0, p0, Lcom/instagram/android/k/a/al;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/instagram/android/k/a/al;->b:Landroid/accounts/Account;

    const-string v2, "access"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/a/az;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Ljava/lang/String;

    move-result-object v0

    .line 156362
    iget-object v1, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    monitor-enter v1

    .line 156363
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156364
    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget-object v2, v2, Lcom/instagram/android/k/a/aq;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156365
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    .line 156366
    iget v3, v2, Lcom/instagram/android/k/a/aq;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/instagram/android/k/a/aq;->h:I

    .line 156367
    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget-boolean v2, v2, Lcom/instagram/android/k/a/aq;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget v2, v2, Lcom/instagram/android/k/a/aq;->h:I

    iget-object v3, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget v3, v3, Lcom/instagram/android/k/a/aq;->g:I

    if-ne v2, v3, :cond_1

    .line 156368
    sget-object v2, Lcom/instagram/e/d;->ai:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156369
    invoke-virtual {v2}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "step"

    .line 156370
    iget-object v3, v3, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156371
    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 156372
    const-string v3, "type"

    const-string v4, "token_ready_later"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 156373
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 156374
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156375
    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget-object v2, v2, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156376
    iget-object v2, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget-object v2, v2, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/android/k/a/al;->c:Lcom/instagram/android/k/a/aq;

    iget-object v3, v3, Lcom/instagram/android/k/a/aq;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156377
    :cond_1
    monitor-exit v1

    .line 156378
    return-object v0

    .line 156379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156360
    invoke-direct {p0}, Lcom/instagram/android/k/a/al;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
