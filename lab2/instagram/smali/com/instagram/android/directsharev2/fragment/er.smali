.class final Lcom/instagram/android/directsharev2/fragment/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/al;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125402
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 125403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    if-ne v0, v1, :cond_0

    .line 125404
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 125405
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 125406
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ex;->c(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 125408
    :goto_0
    return-void

    .line 125409
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/be;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/util/k/b;)V
    .locals 1

    .prologue
    .line 125410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->a(Lcom/instagram/util/k/b;)V

    .line 125411
    return-void
.end method

.method public final a(Lcom/instagram/util/k/c;)V
    .locals 1

    .prologue
    .line 125412
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->a(Lcom/instagram/util/k/c;)V

    .line 125413
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 125414
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125415
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125416
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    move v0, v2

    .line 125417
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125418
    sget-object v0, Lcom/instagram/c/g;->aW:Lcom/instagram/c/b;

    .line 125419
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 125420
    if-eqz v0, :cond_1

    .line 125421
    iget-wide v0, v3, Lcom/instagram/direct/f/c;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-wide v0, v3, Lcom/instagram/direct/f/c;->d:J

    .line 125422
    :goto_1
    iget-wide v4, v3, Lcom/instagram/direct/f/c;->d:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 125423
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 125424
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isSendingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125425
    iput-boolean v2, v3, Lcom/instagram/direct/f/c;->b:Z

    .line 125426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/instagram/direct/f/c;->c:J

    .line 125428
    iget-object v1, v3, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/instagram/direct/model/c;->b:Lcom/instagram/direct/model/c;

    invoke-virtual {v2}, Lcom/instagram/direct/model/c;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instagram/direct/e/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;

    move-result-object v1

    .line 125429
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v2, v2

    .line 125430
    invoke-virtual {v1}, Lcom/instagram/direct/e/bt;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/instagram/direct/f/b;

    invoke-direct {v4, v3}, Lcom/instagram/direct/f/b;-><init>(Lcom/instagram/direct/f/c;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 125431
    :cond_1
    return-void

    .line 125432
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125433
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/instagram/direct/f/c;->c:J

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 125435
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/er;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    sget-object v3, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    if-ne v2, v3, :cond_2

    .line 125436
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v2, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/fragment/ex;->b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125437
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125438
    new-instance v2, Lcom/instagram/android/directsharev2/fragment/eq;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/fragment/eq;-><init>(Lcom/instagram/android/directsharev2/fragment/er;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125439
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 125440
    goto :goto_0

    .line 125441
    :cond_2
    if-eqz v0, :cond_0

    .line 125442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->b(Ljava/lang/String;)Z

    move-result v0

    .line 125443
    if-eqz v0, :cond_0

    .line 125444
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125445
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/instagram/direct/f/c;->c:J

    .line 125446
    iput-boolean v1, v2, Lcom/instagram/direct/f/c;->b:Z

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125448
    invoke-virtual {v0}, Lcom/instagram/direct/f/c;->a()V

    .line 125449
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 125450
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 125451
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 125452
    const-string v1, "DirectThreadFragment.ARGUMENT_START_MEDIA_COMPOSER_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ex;->b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125454
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 125455
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/em;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 125456
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 125457
    const-string v2, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 125458
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 125459
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 125460
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/er;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125461
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ex;->b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125462
    :cond_0
    return-void
.end method
