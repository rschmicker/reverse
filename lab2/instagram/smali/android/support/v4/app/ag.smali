.class public final Landroid/support/v4/app/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/content/b;
.implements Landroid/support/v4/content/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/b",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ai",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field public k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/ag;

.field final synthetic o:Landroid/support/v4/app/ah;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ah;ILandroid/os/Bundle;Landroid/support/v4/app/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ai",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2384
    iput-object p1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2385
    iput p2, p0, Landroid/support/v4/app/ag;->a:I

    .line 2386
    iput-object p3, p0, Landroid/support/v4/app/ag;->b:Landroid/os/Bundle;

    .line 2387
    iput-object p4, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    .line 2388
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2389
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->j:Z

    if-eqz v0, :cond_1

    .line 2390
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->h:Z

    .line 2391
    :cond_0
    :goto_0
    return-void

    .line 2392
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->h:Z

    if-nez v0, :cond_0

    .line 2393
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->h:Z

    .line 2394
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2395
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_3

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/ag;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Landroid/support/v4/app/ai;->a(Landroid/os/Bundle;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2397
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2400
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->m:Z

    if-nez v0, :cond_7

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    .line 2402
    iget-object v2, v0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    if-eqz v2, :cond_5

    .line 2403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2404
    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/d;->b:Landroid/support/v4/content/b;

    .line 2405
    iput v1, v0, Landroid/support/v4/content/d;->a:I

    .line 2406
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2407
    iget-object v1, v0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    if-eqz v1, :cond_6

    .line 2408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2409
    :cond_6
    iput-object p0, v0, Landroid/support/v4/content/d;->c:Landroid/support/v4/content/c;

    .line 2410
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->m:Z

    .line 2411
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2412
    iput-boolean v3, v0, Landroid/support/v4/content/d;->e:Z

    .line 2413
    iput-boolean v4, v0, Landroid/support/v4/content/d;->g:Z

    .line 2414
    iput-boolean v4, v0, Landroid/support/v4/content/d;->f:Z

    .line 2415
    invoke-virtual {v0}, Landroid/support/v4/content/d;->a()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2416
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2417
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->l:Z

    if-eqz v0, :cond_2

    .line 2418
    :cond_1
    :goto_0
    return-void

    .line 2419
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2420
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2421
    if-eqz v0, :cond_4

    .line 2422
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2423
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2424
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v1, v1, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    iget v2, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2425
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->c()V

    .line 2426
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ag;)V

    goto :goto_0

    .line 2427
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->e:Z

    if-nez v0, :cond_6

    .line 2428
    :cond_5
    iput-object p2, p0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    .line 2429
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->e:Z

    .line 2430
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->h:Z

    if-eqz v0, :cond_6

    .line 2431
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 2432
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2433
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 2434
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/ag;->f:Z

    .line 2435
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 2436
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->b(I)V

    .line 2437
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2438
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2439
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2440
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2442
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2445
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->f:Z

    if-eqz v0, :cond_2

    .line 2446
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2447
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2448
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2449
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2450
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2451
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2452
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2453
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2454
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2455
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_3

    .line 2456
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2457
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2458
    iget-object p0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 2459
    :cond_3
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2460
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2461
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->h:Z

    .line 2462
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->i:Z

    if-nez v0, :cond_1

    .line 2463
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->m:Z

    if-eqz v0, :cond_1

    .line 2464
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->m:Z

    .line 2465
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/b;)V

    .line 2466
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/c;)V

    .line 2467
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2468
    iput-boolean v2, v0, Landroid/support/v4/content/d;->e:Z

    .line 2469
    invoke-virtual {v0}, Landroid/support/v4/content/d;->f()V

    .line 2470
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_2

    .line 2472
    const/4 v0, 0x0

    .line 2473
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v1, v1, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v1, :cond_4

    .line 2474
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    .line 2475
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v1, v1, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    move-object v1, v0

    .line 2476
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2477
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2478
    invoke-static {p2, v2}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2479
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2482
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_1

    .line 2484
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iput-object v1, v0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    .line 2485
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->f:Z

    .line 2486
    :cond_2
    return-void

    .line 2487
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v2, v2, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v2, :cond_3

    .line 2488
    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v2, v2, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iput-object v1, v2, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2489
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Destroying: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2490
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/ag;->l:Z

    .line 2491
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->f:Z

    .line 2492
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->f:Z

    .line 2493
    iget-object v2, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/ag;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 2494
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Reseting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2495
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_6

    .line 2496
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    .line 2497
    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v2, v2, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    const-string v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    .line 2498
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v2, v2, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v2, :cond_2

    .line 2499
    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v2, v2, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iput-object v0, v2, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    .line 2500
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    .line 2501
    iput-object v1, p0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    .line 2502
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->e:Z

    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_4

    .line 2504
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->m:Z

    if-eqz v0, :cond_3

    .line 2505
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->m:Z

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/b;)V

    .line 2507
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/c;)V

    .line 2508
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2509
    invoke-virtual {v0}, Landroid/support/v4/content/d;->g()V

    .line 2510
    iput-boolean v5, v0, Landroid/support/v4/content/d;->g:Z

    .line 2511
    iput-boolean v4, v0, Landroid/support/v4/content/d;->e:Z

    .line 2512
    iput-boolean v4, v0, Landroid/support/v4/content/d;->f:Z

    .line 2513
    iput-boolean v4, v0, Landroid/support/v4/content/d;->h:Z

    .line 2514
    iput-boolean v4, v0, Landroid/support/v4/content/d;->i:Z

    .line 2515
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_5

    .line 2516
    iget-object p0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    goto/16 :goto_0

    .line 2517
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2518
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadCanceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2519
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->l:Z

    if-eqz v0, :cond_2

    .line 2520
    :cond_1
    :goto_0
    return-void

    .line 2521
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v0, v0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2523
    if-eqz v0, :cond_1

    .line 2524
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2525
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2526
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    iget-object v1, v1, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    iget v2, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2527
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->c()V

    .line 2528
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Landroid/support/v4/app/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2530
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    iget v1, p0, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2534
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    iget-object v1, p0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-static {v1, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2536
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
