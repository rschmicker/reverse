.class public Lcom/instagram/common/gallery/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:Lcom/instagram/common/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/database/ContentObserver;

.field private final i:Landroid/database/ContentObserver;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182469
    const-class v0, Lcom/instagram/common/gallery/p;

    sput-object v0, Lcom/instagram/common/gallery/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLcom/instagram/common/k/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIZ",
            "Lcom/instagram/common/k/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182471
    iput-object p1, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    .line 182472
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/gallery/p;->c:Landroid/os/Handler;

    .line 182473
    iput p2, p0, Lcom/instagram/common/gallery/p;->j:I

    .line 182474
    iput p3, p0, Lcom/instagram/common/gallery/p;->d:I

    .line 182475
    iput p4, p0, Lcom/instagram/common/gallery/p;->e:I

    .line 182476
    iput-object p6, p0, Lcom/instagram/common/gallery/p;->f:Lcom/instagram/common/k/g;

    .line 182477
    iput-boolean p5, p0, Lcom/instagram/common/gallery/p;->g:Z

    .line 182478
    new-instance v0, Lcom/instagram/common/gallery/n;

    invoke-direct {v0, p0}, Lcom/instagram/common/gallery/n;-><init>(Lcom/instagram/common/gallery/p;)V

    .line 182479
    new-instance v1, Lcom/instagram/common/gallery/o;

    iget-object v2, p0, Lcom/instagram/common/gallery/p;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/common/gallery/o;-><init>(Lcom/instagram/common/gallery/p;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 182480
    iput-object v1, p0, Lcom/instagram/common/gallery/p;->h:Landroid/database/ContentObserver;

    .line 182481
    new-instance v1, Lcom/instagram/common/gallery/o;

    iget-object v2, p0, Lcom/instagram/common/gallery/p;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/common/gallery/o;-><init>(Lcom/instagram/common/gallery/p;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 182482
    iput-object v1, p0, Lcom/instagram/common/gallery/p;->i:Landroid/database/ContentObserver;

    .line 182483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instagram/common/k/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/instagram/common/k/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182484
    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/gallery/p;-><init>(Landroid/content/Context;IIIZLcom/instagram/common/k/g;)V

    .line 182485
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182486
    new-instance v0, Lcom/instagram/common/gallery/k;

    iget-object v1, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/common/gallery/p;->j:I

    iget v3, p0, Lcom/instagram/common/gallery/p;->d:I

    iget v4, p0, Lcom/instagram/common/gallery/p;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/gallery/k;-><init>(Landroid/content/Context;III)V

    .line 182487
    new-instance v1, Lcom/instagram/common/k/h;

    invoke-direct {v1, v0}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 182488
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-eqz v0, :cond_1

    .line 182489
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/an;

    .line 182490
    iget-object v2, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 182491
    invoke-static {v2, v0, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 182492
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->f:Lcom/instagram/common/k/g;

    .line 182493
    iput-object v0, v1, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 182494
    iget-boolean v0, p0, Lcom/instagram/common/gallery/p;->g:Z

    if-eqz v0, :cond_0

    .line 182495
    invoke-virtual {p0}, Lcom/instagram/common/gallery/p;->b()V

    .line 182496
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/gallery/p;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 182497
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/gallery/p;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 182498
    :cond_0
    return-void

    .line 182499
    :cond_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 182500
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/gallery/p;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182501
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/gallery/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/gallery/p;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182502
    :goto_1
    return-void

    .line 182503
    :catch_0
    move-exception v0

    .line 182504
    sget-object v1, Lcom/instagram/common/gallery/p;->a:Ljava/lang/Class;

    const-string v2, "Photo ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182505
    :catch_1
    move-exception v0

    .line 182506
    sget-object v1, Lcom/instagram/common/gallery/p;->a:Ljava/lang/Class;

    const-string v2, "Video ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
