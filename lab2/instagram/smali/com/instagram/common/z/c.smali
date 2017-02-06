.class public Lcom/instagram/common/z/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/z/c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/instagram/common/z/c;


# instance fields
.field a:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/common/f/b/e;

.field private final h:Lcom/instagram/common/z/i;

.field private final i:[B

.field private final j:Z

.field private k:I

.field public l:Ljava/net/ServerSocket;

.field private m:Ljava/lang/Thread;

.field private n:Lcom/instagram/android/app/b;

.field private o:Lcom/instagram/common/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189445
    const-class v0, Lcom/instagram/common/z/c;

    sput-object v0, Lcom/instagram/common/z/c;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 189446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189447
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/z/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 189448
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    .line 189449
    sget-object v0, Lcom/instagram/common/l/b/f;->a:Lcom/instagram/common/l/b/f;

    iput-object v0, p0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    .line 189450
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/z/c;->i:[B

    .line 189451
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/z/c;->k:I

    .line 189452
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Landroid/content/Context;

    .line 189453
    iput-boolean p2, p0, Lcom/instagram/common/z/c;->j:Z

    .line 189454
    new-instance v0, Lcom/instagram/common/z/i;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/instagram/common/z/i;-><init>(Landroid/content/Context;ILcom/instagram/common/z/c;Z)V

    iput-object v0, p0, Lcom/instagram/common/z/c;->h:Lcom/instagram/common/z/i;

    .line 189455
    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189456
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 189457
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 189458
    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 189459
    if-lt v3, v1, :cond_0

    .line 189460
    sub-int v4, v1, v0

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189461
    :cond_0
    add-int v1, v0, v2

    .line 189462
    if-eqz p5, :cond_1

    .line 189463
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p5, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 189464
    :cond_1
    if-eqz p6, :cond_2

    .line 189465
    const/4 v0, 0x0

    invoke-virtual {p6, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 189466
    goto :goto_0

    .line 189467
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189468
    :goto_1
    return v0

    .line 189469
    :catch_0
    move-exception v1

    .line 189470
    :goto_2
    sget-object v2, Lcom/instagram/common/z/c;->b:Ljava/lang/Class;

    const-string v3, "bytes transfer from disk cache failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 189471
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189483
    monitor-enter p0

    .line 189484
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 189485
    :goto_0
    if-nez v0, :cond_1

    .line 189486
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 189488
    goto :goto_0

    .line 189489
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/instagram/common/z/c;->k:I

    if-nez v0, :cond_2

    .line 189490
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/common/z/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/z/b;-><init>(Lcom/instagram/common/z/c;)V

    const-string v2, "StreamingVideoHttpProxy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/z/c;->m:Ljava/lang/Thread;

    .line 189491
    iget-object v0, p0, Lcom/instagram/common/z/c;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189492
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/z/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189493
    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/instagram/common/z/c;->d()V

    .line 189494
    const-string v1, "http://127.0.0.1:%d/%s %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/instagram/common/z/c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const-string v0, "clear"

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 189495
    new-instance v0, Lcom/instagram/common/z/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/z/c;-><init>(Landroid/content/Context;ZI)V

    sput-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    .line 189496
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/z/c;)V
    .locals 4

    .prologue
    .line 189497
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/instagram/common/z/c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    .line 189498
    iget-object v0, p0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 189499
    iget-object v0, p0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/z/c;->k:I

    .line 189500
    iget v0, p0, Lcom/instagram/common/z/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189501
    return-void

    .line 189502
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189503
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189504
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189505
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189506
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/common/z/c;Ljava/net/Socket;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 189507
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 189508
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "US-ASCII"

    invoke-direct {v2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 189509
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 189510
    if-nez v2, :cond_0

    .line 189511
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find request line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189512
    :catch_0
    move-exception v0

    .line 189513
    sget-object v1, Lcom/instagram/common/z/c;->b:Ljava/lang/Class;

    const-string v2, "Error parsing request"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189514
    invoke-direct {p0, p1}, Lcom/instagram/common/z/c;->a(Ljava/net/Socket;)V

    .line 189515
    :goto_0
    return-void

    .line 189516
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " \t\n\r\u000c"

    invoke-direct {v6, v2, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189517
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_1

    .line 189518
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad request: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189519
    :cond_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 189520
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 189521
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "clear"

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 189522
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 189523
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 189524
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 189525
    if-ltz v6, :cond_2

    .line 189526
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189527
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 189528
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    .line 189529
    if-eqz v2, :cond_4

    .line 189530
    iget-object v0, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    .line 189531
    iget-object v2, p0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    invoke-interface {v2, v0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189532
    invoke-virtual {p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v2

    .line 189533
    iget-object v5, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189534
    invoke-static {v5}, Lcom/instagram/common/z/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189535
    invoke-virtual {v2, v5}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V

    .line 189536
    invoke-virtual {p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v2

    .line 189537
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189538
    invoke-static {v0}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189539
    invoke-virtual {v2, v0}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V

    .line 189540
    :cond_4
    const-string v0, "Range"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189541
    const-string v0, "Range"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189542
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 189543
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 189544
    array-length v5, v4

    if-le v5, v3, :cond_5

    .line 189545
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v1, v2

    .line 189546
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Ljava/net/Socket;II)V

    .line 189547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    .line 189548
    invoke-direct {p0, p1}, Lcom/instagram/common/z/c;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    .line 189549
    goto :goto_3

    .line 189550
    :catch_1
    move-exception v2

    const-string v2, "StreamingVideoHttpProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse request range "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189551
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 189552
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/net/Socket;II)V
    .locals 27

    .prologue
    .line 189565
    const/4 v4, -0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_3

    const/4 v6, 0x0

    .line 189566
    :goto_0
    const/4 v4, -0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_4

    const v7, 0x7fffffff

    .line 189567
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v18

    .line 189568
    const/16 v16, 0x0

    .line 189569
    const/4 v4, 0x0

    .line 189570
    new-instance v15, Lcom/instagram/common/f/a/h;

    invoke-direct {v15}, Lcom/instagram/common/f/a/h;-><init>()V

    .line 189571
    new-instance v14, Lcom/instagram/common/f/a/h;

    invoke-direct {v14}, Lcom/instagram/common/f/a/h;-><init>()V

    .line 189572
    const/4 v13, 0x0

    .line 189573
    const/4 v12, 0x0

    .line 189574
    const/4 v11, 0x0

    .line 189575
    const/4 v5, 0x0

    .line 189576
    const/16 v17, 0x0

    .line 189577
    :try_start_0
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189578
    if-nez v6, :cond_5

    const v4, 0x7fffffff

    if-ne v7, v4, :cond_5

    .line 189579
    :try_start_1
    const-string v4, "HTTP/1.1 200 OK\r\nAccept-Ranges: bytes\r\nContent-Type: video/mp4\r\n\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 189580
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 189581
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->h:Lcom/instagram/common/z/i;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/instagram/common/z/i;->c(Ljava/lang/String;)V

    .line 189582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v20, v22, v20

    .line 189583
    const-wide/16 v22, 0x1f4

    cmp-long v4, v20, v22

    if-ltz v4, :cond_0

    .line 189584
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v9, "video_prefetch_wait"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    const-string v10, "url"

    move-object/from16 v0, p1

    invoke-virtual {v9, v10, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    const-string v10, "wait_time"

    move-wide/from16 v0, v20

    invoke-virtual {v9, v10, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 189585
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;

    move-result-object v11

    .line 189586
    if-eqz v11, :cond_a

    .line 189587
    new-instance v4, Ljava/io/FileInputStream;

    .line 189588
    iget-object v9, v11, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    invoke-virtual {v9}, Lcom/instagram/common/f/a/i;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 189589
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 189590
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/common/z/c;->i:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/instagram/common/z/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v5

    add-int/lit8 v5, v5, 0x0

    move-object v5, v11

    move-object v10, v12

    move-object v9, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v11, v16

    .line 189591
    :goto_3
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189592
    invoke-static {v4}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-static {v4}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189594
    invoke-static {v11}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189595
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189596
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    .line 189597
    invoke-static {v9}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189598
    iget-object v4, v7, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 189599
    :goto_4
    if-eqz v4, :cond_1

    .line 189600
    invoke-virtual {v7}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->c()V

    .line 189601
    :cond_1
    if-eqz v10, :cond_2

    .line 189602
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 189603
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v4

    .line 189604
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189605
    invoke-static {v5}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189606
    invoke-virtual {v4, v5}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 189607
    invoke-virtual {v6}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189608
    :goto_5
    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189609
    :cond_2
    :goto_6
    return-void

    :cond_3
    move/from16 v6, p3

    .line 189610
    goto/16 :goto_0

    :cond_4
    move/from16 v7, p4

    .line 189611
    goto/16 :goto_1

    .line 189612
    :cond_5
    :try_start_4
    const-string v9, "HTTP/1.1 206 Partial Content\r\nContent-Range: bytes %s-%s/*\r\nContent-Type: video/mp4\r\n\r\n"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v4

    const/16 v19, 0x1

    const v4, 0x7fffffff

    if-ne v7, v4, :cond_9

    const-string v4, ""

    :goto_7
    aput-object v4, v10, v19

    invoke-static {v9, v10}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_2

    .line 189613
    :catch_0
    move-exception v4

    move-object v6, v5

    move-object v10, v12

    move-object v9, v13

    move/from16 v5, v17

    :goto_8
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    if-eqz v4, :cond_6

    .line 189614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v4}, Lcom/instagram/android/app/b;->c()V

    .line 189615
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/common/z/c;->j:Z

    if-eqz v4, :cond_7

    .line 189616
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v7

    const-string v4, "video_download_exception"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v12, "url"

    move-object/from16 v0, p1

    invoke-virtual {v4, v12, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v12

    const-string v13, "connection_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->d:Landroid/content/Context;

    .line 189617
    const-string v17, "connectivity"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 189618
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 189619
    invoke-static {v4}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v4

    .line 189620
    invoke-virtual {v12, v13, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v12, "bytes_downloaded"

    invoke-virtual {v4, v12, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 189621
    :cond_7
    invoke-static {v11}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189622
    invoke-static {v6}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-static {v4}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189624
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189625
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189626
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    .line 189627
    invoke-static {v9}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189628
    iget-object v4, v15, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 189629
    :goto_9
    if-eqz v4, :cond_8

    .line 189630
    invoke-virtual {v15}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->c()V

    .line 189631
    :cond_8
    if-eqz v10, :cond_2

    .line 189632
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 189633
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v4

    .line 189634
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189635
    invoke-static {v5}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189636
    invoke-virtual {v4, v5}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 189637
    invoke-virtual {v14}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189638
    :goto_a
    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6

    .line 189639
    :cond_9
    :try_start_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    .line 189640
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v4

    .line 189641
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189642
    invoke-static {v9}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189643
    invoke-virtual {v4, v9}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v15

    .line 189644
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v4

    .line 189645
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189646
    invoke-static {v9}, Lcom/instagram/common/z/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189647
    invoke-virtual {v4, v9}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v14

    .line 189648
    iget-object v4, v15, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 189649
    :goto_b
    if-eqz v4, :cond_23

    .line 189650
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v15}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v9, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189651
    :goto_c
    :try_start_8
    iget-object v4, v14, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 189652
    :goto_d
    if-eqz v4, :cond_22

    .line 189653
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v10, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 189654
    :goto_e
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v4

    .line 189655
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v12

    .line 189656
    iget-object v4, v4, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189657
    invoke-static {v4}, Lcom/instagram/common/z/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189658
    invoke-virtual {v12, v4}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v13

    .line 189659
    iget-object v4, v13, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 189660
    :goto_f
    if-eqz v4, :cond_12

    .line 189661
    new-instance v12, Lcom/instagram/common/f/d/c;

    invoke-virtual {v13}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/i;

    invoke-direct {v12, v4}, Lcom/instagram/common/f/d/c;-><init>(Lcom/instagram/common/f/a/i;)V

    move-object v11, v12

    .line 189662
    :goto_10
    if-eqz v11, :cond_21

    .line 189663
    new-instance v4, Ljava/io/FileInputStream;

    .line 189664
    iget-object v12, v11, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    invoke-virtual {v12}, Lcom/instagram/common/f/a/i;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    .line 189665
    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 189666
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/common/z/c;->i:[B

    invoke-static/range {v4 .. v10}, Lcom/instagram/common/z/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-result v5

    add-int/lit8 v12, v5, 0x0

    move-object v5, v4

    .line 189667
    :goto_11
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->d:Landroid/content/Context;

    .line 189668
    const-string v13, "connectivity"

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 189669
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 189670
    invoke-static {v4}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v13

    .line 189671
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 189672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 189673
    new-instance v4, Lcom/instagram/common/l/a/k;

    invoke-direct {v4}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v17, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    .line 189674
    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 189675
    sget-object v17, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 189676
    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 189677
    invoke-virtual {v4}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v4

    .line 189678
    sget-object v17, Lcom/instagram/common/f/b/d;->a:Lcom/instagram/common/f/b/d;

    .line 189679
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v12, v4}, Lcom/instagram/common/f/b/d;->a(Lcom/instagram/common/f/b/g;ILcom/instagram/common/l/a/l;)Lcom/instagram/android/app/b;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    .line 189680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v4}, Lcom/instagram/android/app/b;->d()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v4, v22, v24

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v4}, Lcom/instagram/android/app/b;->d()J

    move-result-wide v22

    int-to-long v0, v12

    move-wide/from16 v24, v0

    cmp-long v4, v22, v24

    if-lez v4, :cond_17

    .line 189681
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v4}, Lcom/instagram/android/app/b;->b()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-result-object v16

    move v4, v12

    .line 189682
    :cond_c
    :goto_12
    :try_start_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/common/z/c;->i:[B

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v12, v0, :cond_13

    .line 189683
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 189684
    add-int v19, v4, v12

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 189685
    move/from16 v0, v19

    move/from16 v1, v17

    if-lt v0, v1, :cond_d

    .line 189686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/z/c;->i:[B

    move-object/from16 v22, v0

    sub-int v23, v17, v4

    sub-int v17, v19, v17

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 189687
    :cond_d
    add-int/2addr v4, v12

    .line 189688
    if-eqz v9, :cond_e

    .line 189689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/z/c;->i:[B

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 189690
    :cond_e
    if-eqz v10, :cond_c

    .line 189691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/z/c;->i:[B

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_12

    .line 189692
    :catch_1
    move-exception v6

    move-object v6, v5

    move v5, v4

    goto/16 :goto_8

    .line 189693
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 189694
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 189695
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 189696
    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_10

    .line 189697
    :cond_13
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 189698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 189699
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/instagram/common/z/c;->j:Z

    if-eqz v12, :cond_14

    .line 189700
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v12

    const-string v17, "video_download_completed"

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v17

    const-string v19, "url"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v17

    const-string v19, "bytes_downloaded"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/android/app/b;->a()J

    move-result-wide v22

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v17

    const-string v19, "bytes_full_content"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/android/app/b;->d()J

    move-result-wide v22

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v17

    const-string v19, "total_request_time_ms"

    sub-long v6, v6, v20

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "connection_type"

    invoke-virtual {v6, v7, v13}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 189701
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move v7, v4

    move-object/from16 v6, v16

    .line 189702
    :goto_13
    if-eqz v9, :cond_15

    .line 189703
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 189704
    :cond_15
    iget-object v4, v15, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 189705
    :goto_14
    if-eqz v4, :cond_16

    .line 189706
    invoke-virtual {v15}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_16
    move-object v4, v5

    move-object v7, v15

    move-object v5, v11

    move-object v11, v6

    move-object v6, v14

    goto/16 :goto_3

    .line 189707
    :cond_17
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v4}, Lcom/instagram/android/app/b;->c()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v7, v12

    move-object/from16 v6, v16

    goto :goto_13

    .line 189708
    :cond_18
    const/4 v4, 0x0

    goto :goto_14

    .line 189709
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 189710
    :cond_1a
    :try_start_f
    invoke-virtual {v6}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 189711
    :catch_2
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v4

    .line 189712
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 189713
    :cond_1c
    :try_start_10
    invoke-virtual {v14}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_a

    .line 189714
    :catch_3
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v4

    .line 189715
    :catchall_2
    move-exception v6

    move-object v10, v12

    move-object v9, v13

    move-object v8, v4

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v6, v26

    :goto_15
    invoke-static {v11}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189716
    invoke-static {v6}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-static {v4}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189718
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189719
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189720
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    .line 189721
    invoke-static {v9}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 189722
    iget-object v4, v15, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    .line 189723
    :goto_16
    if-eqz v4, :cond_1d

    .line 189724
    invoke-virtual {v15}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->c()V

    .line 189725
    :cond_1d
    if-eqz v10, :cond_1e

    .line 189726
    :try_start_11
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 189727
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v4

    .line 189728
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189729
    invoke-static {v6}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189730
    invoke-virtual {v4, v6}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 189731
    invoke-virtual {v14}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 189732
    :goto_17
    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_1e
    :goto_18
    throw v5

    .line 189733
    :cond_1f
    const/4 v4, 0x0

    goto :goto_16

    .line 189734
    :cond_20
    :try_start_12
    invoke-virtual {v14}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/f/a/a;

    invoke-virtual {v4}, Lcom/instagram/common/f/a/a;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_17

    .line 189735
    :catch_4
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_18

    :catchall_3
    move-exception v4

    invoke-static {v10}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v4

    .line 189736
    :catchall_4
    move-exception v4

    move-object v6, v5

    move-object v10, v12

    move-object v9, v13

    move-object v5, v4

    goto :goto_15

    :catchall_5
    move-exception v5

    move-object v6, v4

    move-object v10, v12

    move-object v9, v13

    goto :goto_15

    :catchall_6
    move-exception v4

    move-object v6, v5

    move-object v10, v12

    move-object v5, v4

    goto :goto_15

    :catchall_7
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto :goto_15

    :catchall_8
    move-exception v5

    move-object v6, v4

    goto :goto_15

    :catchall_9
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto :goto_15

    :catchall_a
    move-exception v4

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_15

    :catchall_b
    move-exception v4

    move-object v5, v4

    goto/16 :goto_15

    .line 189737
    :catch_5
    move-exception v6

    move-object v6, v5

    move-object v10, v12

    move-object v9, v13

    move-object v8, v4

    move/from16 v5, v17

    goto/16 :goto_8

    :catch_6
    move-exception v5

    move/from16 v5, v17

    move-object v6, v4

    move-object v10, v12

    move-object v9, v13

    goto/16 :goto_8

    :catch_7
    move-exception v4

    move-object v6, v5

    move-object v10, v12

    move/from16 v5, v17

    goto/16 :goto_8

    :catch_8
    move-exception v4

    move-object v6, v5

    move/from16 v5, v17

    goto/16 :goto_8

    :catch_9
    move-exception v5

    move/from16 v5, v17

    move-object v6, v4

    goto/16 :goto_8

    :catch_a
    move-exception v4

    move-object v6, v5

    move v5, v12

    goto/16 :goto_8

    :catch_b
    move-exception v4

    move-object/from16 v16, v6

    move-object v6, v5

    move v5, v7

    goto/16 :goto_8

    :cond_21
    move/from16 v12, v17

    goto/16 :goto_11

    :cond_22
    move-object v10, v12

    goto/16 :goto_e

    :cond_23
    move-object v9, v13

    goto/16 :goto_c
.end method

.method private a(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 189738
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189739
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 189740
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 189741
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 189742
    :catch_0
    move-exception v0

    .line 189743
    sget-object v1, Lcom/instagram/common/z/c;->b:Ljava/lang/Class;

    const-string v2, "Error trying to close server connection"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189744
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 189752
    iget-object v0, p0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    if-eqz v0, :cond_0

    .line 189753
    iget-object v0, p0, Lcom/instagram/common/z/c;->n:Lcom/instagram/android/app/b;

    invoke-virtual {v0}, Lcom/instagram/android/app/b;->c()V

    .line 189754
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 189755
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189756
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189757
    :catch_0
    move-exception v0

    goto :goto_0

    .line 189758
    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;
    .locals 3

    .prologue
    .line 189472
    iget-object v0, p0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189473
    invoke-virtual {p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v1

    .line 189474
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189475
    invoke-static {v0}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189476
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v2

    .line 189477
    iget-object v0, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189478
    :goto_0
    if-eqz v0, :cond_1

    .line 189479
    new-instance v1, Lcom/instagram/common/f/d/c;

    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/d/c;-><init>(Lcom/instagram/common/f/a/i;)V

    move-object v0, v1

    .line 189480
    :goto_1
    return-object v0

    .line 189481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189482
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/instagram/common/z/k;)V
    .locals 2

    .prologue
    .line 189553
    iget-object v0, p1, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 189554
    iget-object v1, p0, Lcom/instagram/common/z/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189555
    iget-object v0, p0, Lcom/instagram/common/z/c;->h:Lcom/instagram/common/z/i;

    invoke-virtual {v0, p1}, Lcom/instagram/common/z/i;->a(Lcom/instagram/common/z/k;)V

    .line 189556
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/z/a;Z)V
    .locals 2

    .prologue
    .line 189557
    iget-object v0, p0, Lcom/instagram/common/z/c;->g:Lcom/instagram/common/f/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189558
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/z/c;->b()Lcom/instagram/common/f/a/c;

    move-result-object v1

    .line 189559
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189560
    invoke-static {v0}, Lcom/instagram/common/z/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189561
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189562
    invoke-interface {p2}, Lcom/instagram/common/z/a;->a()V

    .line 189563
    :goto_0
    return-void

    .line 189564
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/instagram/common/z/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/f/a/c;
    .locals 2

    .prologue
    .line 189745
    iget-object v0, p0, Lcom/instagram/common/z/c;->o:Lcom/instagram/common/f/a/c;

    if-nez v0, :cond_1

    .line 189746
    sget-object v0, Lcom/instagram/common/f/d/a;->a:Lcom/instagram/common/f/d/a;

    move-object v0, v0

    .line 189747
    iget-object v1, v0, Lcom/instagram/common/f/d/a;->b:Lcom/instagram/common/f/a/c;

    if-nez v1, :cond_0

    .line 189748
    invoke-virtual {v0}, Lcom/instagram/common/f/d/a;->b()V

    .line 189749
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/f/d/a;->b:Lcom/instagram/common/f/a/c;

    .line 189750
    iput-object v0, p0, Lcom/instagram/common/z/c;->o:Lcom/instagram/common/f/a/c;

    .line 189751
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/c;->o:Lcom/instagram/common/f/a/c;

    return-object v0
.end method
