.class public Lcom/instagram/common/gallery/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field public static final d:Lcom/instagram/common/gallery/a;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/graphics/BitmapFactory$Options;

.field public final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private final l:Landroid/graphics/BitmapFactory$Options;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182580
    const-class v0, Lcom/instagram/common/gallery/y;

    sput-object v0, Lcom/instagram/common/gallery/y;->a:Ljava/lang/Class;

    .line 182581
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "image_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/gallery/y;->b:[Ljava/lang/String;

    .line 182582
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "video_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/gallery/y;->c:[Ljava/lang/String;

    .line 182583
    new-instance v0, Lcom/instagram/common/gallery/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/a;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/y;->d:Lcom/instagram/common/gallery/a;

    .line 182584
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/y;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 182585
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/gallery/y;-><init>(Landroid/content/Context;IZ)V

    .line 182586
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182588
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182589
    iput-object p1, p0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    .line 182590
    sget-object v0, Lcom/instagram/common/gallery/ac;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, v0

    .line 182591
    iput-object v0, p0, Lcom/instagram/common/gallery/y;->h:Ljava/util/concurrent/Executor;

    .line 182592
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/gallery/y;->f:Landroid/graphics/BitmapFactory$Options;

    .line 182593
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/gallery/y;->j:Landroid/os/Handler;

    .line 182594
    iput p2, p0, Lcom/instagram/common/gallery/y;->k:I

    .line 182595
    iput-boolean p3, p0, Lcom/instagram/common/gallery/y;->m:Z

    .line 182596
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    .line 182597
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 182598
    return-void
.end method

.method public static a(Lcom/instagram/common/gallery/y;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 182614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 182615
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182616
    :goto_0
    return-void

    .line 182617
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 182618
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/aa;

    .line 182619
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182620
    :cond_0
    :goto_0
    return-void

    .line 182621
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 182622
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v9, :cond_4

    move v0, v6

    .line 182623
    :goto_1
    if-eqz v0, :cond_5

    .line 182624
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v6, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182625
    :goto_2
    :try_start_0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v9, :cond_6

    move v0, v6

    .line 182626
    :goto_3
    if-eqz v0, :cond_7

    .line 182627
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/gallery/y;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 182628
    :goto_4
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182629
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v9, :cond_8

    move v0, v6

    .line 182630
    :goto_5
    if-eqz v0, :cond_9

    .line 182631
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182632
    :cond_2
    :goto_6
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 182633
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182634
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->n:I

    if-nez v0, :cond_b

    .line 182635
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182636
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182637
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, v6

    .line 182638
    :goto_7
    div-int v3, v1, v0

    iget v4, p0, Lcom/instagram/common/gallery/y;->k:I

    if-le v3, v4, :cond_a

    div-int v3, v2, v0

    iget v4, p0, Lcom/instagram/common/gallery/y;->k:I

    if-le v3, v4, :cond_a

    .line 182639
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_4
    move v0, v8

    .line 182640
    goto :goto_1

    .line 182641
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/gallery/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v6, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move v0, v8

    .line 182642
    goto :goto_3

    .line 182643
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/gallery/y;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_4

    :cond_8
    move v0, v8

    .line 182644
    goto :goto_5

    .line 182645
    :cond_9
    :try_start_3
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 182646
    :catchall_0
    move-exception v0

    :goto_8
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 182647
    :cond_a
    iput v0, p1, Lcom/instagram/common/gallery/Medium;->n:I

    .line 182648
    :cond_b
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182649
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 182650
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 182651
    iput-boolean v8, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 182652
    new-instance v1, Lcom/instagram/common/gallery/s;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/gallery/s;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 182653
    iput-object v1, v0, Lcom/instagram/common/f/c/c;->k:Ljava/lang/Object;

    .line 182654
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 182655
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->n:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182656
    iput v1, v0, Lcom/instagram/common/f/c/c;->j:I

    .line 182657
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto/16 :goto_0

    .line 182658
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 1

    .prologue
    .line 182599
    new-instance v0, Lcom/instagram/common/gallery/w;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/gallery/w;-><init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/f/c/d;)V

    invoke-static {p0, v0}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/y;Ljava/lang/Runnable;)V

    .line 182600
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 182601
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 182602
    new-instance v0, Lcom/instagram/common/gallery/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/gallery/x;-><init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/y;Ljava/lang/Runnable;)V

    .line 182603
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/aa;)V
    .locals 4

    .prologue
    .line 182604
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182605
    sget-object v0, Lcom/instagram/common/gallery/y;->e:Ljava/util/Set;

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182606
    invoke-interface {p2, p1}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;)V

    .line 182607
    :goto_0
    return-void

    .line 182608
    :cond_0
    sget-object v0, Lcom/instagram/common/gallery/y;->d:Lcom/instagram/common/gallery/a;

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/gallery/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182609
    const/4 v2, 0x1

    sget-object v0, Lcom/instagram/common/gallery/y;->d:Lcom/instagram/common/gallery/a;

    iget v3, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/gallery/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p2, p1, v2, v0}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V

    .line 182610
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 182611
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/gallery/t;

    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/common/gallery/t;-><init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/gallery/Medium;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/gallery/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182612
    iget-object v0, p0, Lcom/instagram/common/gallery/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/instagram/common/gallery/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/common/gallery/u;-><init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 182613
    return-void
.end method
