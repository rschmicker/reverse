.class public final Landroid/support/v4/app/ah;
.super Landroid/support/v4/app/aj;
.source ""


# static fields
.field static a:Z


# instance fields
.field public final b:Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/k",
            "<",
            "Landroid/support/v4/app/ag;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/k",
            "<",
            "Landroid/support/v4/app/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field e:Z

.field public f:Z

.field g:Z

.field public h:Landroid/support/v4/app/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2538
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ah;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/ad;Z)V
    .locals 1

    .prologue
    .line 2539
    invoke-direct {p0}, Landroid/support/v4/app/aj;-><init>()V

    .line 2540
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0}, Landroid/support/v4/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    .line 2541
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0}, Landroid/support/v4/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    .line 2542
    iput-object p1, p0, Landroid/support/v4/app/ah;->d:Ljava/lang/String;

    .line 2543
    iput-object p2, p0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    .line 2544
    iput-boolean p3, p0, Landroid/support/v4/app/ah;->e:Z

    .line 2545
    return-void
.end method

.method private b(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ai",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ag;"
        }
    .end annotation

    .prologue
    .line 2641
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/ag;-><init>(Landroid/support/v4/app/ah;ILandroid/os/Bundle;Landroid/support/v4/app/ai;)V

    .line 2642
    invoke-interface {p3, p2}, Landroid/support/v4/app/ai;->a(Landroid/os/Bundle;)Landroid/support/v4/content/d;

    move-result-object v1

    .line 2643
    iput-object v1, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2644
    return-object v0
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ai",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/ag;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2655
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ah;->g:Z

    .line 2656
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ah;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;

    move-result-object v0

    .line 2657
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2658
    iput-boolean v1, p0, Landroid/support/v4/app/ah;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ah;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/content/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ai",
            "<TD;>;)",
            "Landroid/support/v4/content/d",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 2546
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->g:Z

    if-eqz v0, :cond_0

    .line 2547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2548
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2549
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2550
    :cond_1
    if-nez v0, :cond_4

    .line 2551
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ah;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;

    move-result-object v0

    .line 2552
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2553
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/ag;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/ah;->e:Z

    if-eqz v1, :cond_3

    .line 2554
    iget-object v1, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    iget-object v2, v0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 2555
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    return-object v0

    .line 2556
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2557
    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    goto :goto_0
.end method

.method public final a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/ai",
            "<TD;>;)",
            "Landroid/support/v4/content/d",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2558
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->g:Z

    if-eqz v0, :cond_0

    .line 2559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2560
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2561
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2562
    :cond_1
    if-eqz v0, :cond_4

    .line 2563
    iget-object v1, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ag;

    .line 2564
    if-eqz v1, :cond_b

    .line 2565
    iget-boolean v2, v0, Landroid/support/v4/app/ag;->e:Z

    if-eqz v2, :cond_5

    .line 2566
    sget-boolean v2, Landroid/support/v4/app/ah;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2567
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/ag;->f:Z

    .line 2568
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()V

    .line 2569
    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    .line 2570
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/d;->f:Z

    .line 2571
    iget-object v1, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2572
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/ah;->c(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;

    move-result-object v0

    .line 2573
    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    :goto_2
    return-object v0

    .line 2574
    :cond_5
    iget-boolean v1, v0, Landroid/support/v4/app/ag;->h:Z

    if-nez v1, :cond_6

    .line 2575
    iget-object v1, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2576
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    goto :goto_1

    .line 2577
    :cond_6
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Canceling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2578
    :cond_7
    iget-boolean v1, v0, Landroid/support/v4/app/ag;->h:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Landroid/support/v4/app/ag;->m:Z

    if-eqz v1, :cond_8

    .line 2579
    iget-object v1, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    invoke-virtual {v1}, Landroid/support/v4/content/d;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2580
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    .line 2581
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_a

    .line 2582
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2583
    :cond_9
    iget-object v1, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()V

    .line 2584
    iput-object v4, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2585
    :cond_a
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/ah;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/app/ag;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    .line 2586
    iget-object v0, v0, Landroid/support/v4/app/ag;->n:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    goto :goto_2

    .line 2587
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/ah;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 2588
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2589
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-eqz v0, :cond_2

    .line 2590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2591
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 2592
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2593
    :cond_1
    return-void

    .line 2594
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()V

    .line 2597
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 2598
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->g:Z

    if-eqz v0, :cond_0

    .line 2599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2600
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2601
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->f(I)I

    move-result v1

    .line 2602
    if-ltz v1, :cond_2

    .line 2603
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2604
    iget-object v2, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/k;->c(I)V

    .line 2605
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 2606
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->f(I)I

    move-result v1

    .line 2607
    if-ltz v1, :cond_3

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2609
    iget-object v2, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/k;->c(I)V

    .line 2610
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 2611
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2612
    iget-object v0, p0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()V

    .line 2613
    :cond_4
    return-void
.end method

.method final a(Landroid/support/v4/app/ag;)V
    .locals 2

    .prologue
    .line 2614
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    iget v1, p1, Landroid/support/v4/app/ag;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2615
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-eqz v0, :cond_0

    .line 2616
    invoke-virtual {p1}, Landroid/support/v4/app/ag;->a()V

    .line 2617
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2618
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    .line 2619
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_0

    .line 2620
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 2621
    :cond_0
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 2622
    if-lez v0, :cond_1

    .line 2623
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 2625
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2626
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2627
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v4, v1}, Landroid/support/v4/a/k;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2628
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2629
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2631
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 2632
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2634
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2635
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2636
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/k;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 2637
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2638
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2639
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2640
    :cond_2
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 2645
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2646
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-nez v0, :cond_1

    .line 2647
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2648
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 2649
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2650
    :goto_0
    return-void

    .line 2651
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 2652
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()V

    .line 2653
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2654
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2659
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2660
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-nez v0, :cond_2

    .line 2661
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2662
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 2663
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2664
    :cond_1
    return-void

    .line 2665
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/ah;->f:Z

    .line 2666
    iput-boolean v4, p0, Landroid/support/v4/app/ah;->e:Z

    .line 2667
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2668
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2669
    sget-boolean v2, Landroid/support/v4/app/ah;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2670
    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/ag;->i:Z

    .line 2671
    iget-boolean v2, v0, Landroid/support/v4/app/ag;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/ag;->j:Z

    .line 2672
    iput-boolean v4, v0, Landroid/support/v4/app/ag;->h:Z

    .line 2673
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ai;

    .line 2674
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 2675
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    .line 2676
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_0

    .line 2677
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 2678
    :cond_0
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 2679
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2680
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2681
    iget-boolean v2, v0, Landroid/support/v4/app/ag;->h:Z

    if-eqz v2, :cond_1

    .line 2682
    iget-boolean v2, v0, Landroid/support/v4/app/ag;->k:Z

    if-eqz v2, :cond_1

    .line 2683
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/ag;->k:Z

    .line 2684
    iget-boolean v2, v0, Landroid/support/v4/app/ag;->e:Z

    if-eqz v2, :cond_1

    .line 2685
    iget-object v2, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    iget-object v3, v0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 2686
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2687
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2688
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->f:Z

    if-nez v0, :cond_2

    .line 2689
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2690
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2691
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 2692
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2693
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->c()V

    .line 2694
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2695
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2696
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 2697
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2698
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->c()V

    .line 2699
    return-void
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2700
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    .line 2701
    iget-boolean v2, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v2, :cond_0

    .line 2702
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 2703
    :cond_0
    iget v4, v0, Landroid/support/v4/a/k;->b:I

    move v2, v1

    move v3, v1

    .line 2704
    :goto_0
    if-ge v2, v4, :cond_2

    .line 2705
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2706
    iget-boolean v5, v0, Landroid/support/v4/app/ag;->h:Z

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/ag;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 2707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2708
    goto :goto_1

    .line 2709
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2710
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2711
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    iget-object v1, p0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    invoke-static {v1, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2715
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
