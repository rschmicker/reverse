.class public final Lcom/facebook/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final e:[Lcom/facebook/c/p;

.field private static r:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/Object;


# instance fields
.field public volatile a:J

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:[B

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public h:Landroid/content/Context;

.field i:J

.field j:Lcom/facebook/c/b/b;

.field k:Z

.field l:Ljava/io/File;

.field public final m:Lcom/facebook/c/a/k;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field final q:Landroid/text/format/Time;

.field public s:Lcom/facebook/c/aa;

.field private u:Lcom/facebook/c/w;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48292
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/c/v;->r:Ljava/util/regex/Pattern;

    .line 48293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    .line 48294
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/c/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/c/p;->d:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/c/v;->e:[Lcom/facebook/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48296
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/c/v;->a:J

    .line 48297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    .line 48298
    iput-object v2, p0, Lcom/facebook/c/v;->d:[B

    .line 48299
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    .line 48300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->f:Ljava/util/Map;

    .line 48301
    iput-object v2, p0, Lcom/facebook/c/v;->l:Ljava/io/File;

    .line 48302
    new-instance v0, Lcom/facebook/c/a/k;

    invoke-direct {v0}, Lcom/facebook/c/a/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->m:Lcom/facebook/c/a/k;

    .line 48303
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->q:Landroid/text/format/Time;

    .line 48304
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/v;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48306
    return-void
.end method

.method private a(ILcom/facebook/c/p;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48307
    iget-object v1, p2, Lcom/facebook/c/p;->f:Lcom/facebook/c/l;

    .line 48308
    if-nez v1, :cond_0

    .line 48309
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48310
    :cond_0
    iget-object v1, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/c/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 48311
    iget-object v1, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/facebook/c/p;->a(Lcom/facebook/c/p;Landroid/content/Context;)Lcom/facebook/c/i;

    move-result-object v5

    move v3, v0

    .line 48312
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/c/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge v3, p1, :cond_2

    .line 48313
    invoke-virtual {v5}, Lcom/facebook/c/i;->a()Lcom/facebook/c/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 48314
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_1

    .line 48315
    :try_start_1
    iget-object v0, v6, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48316
    if-eqz v6, :cond_8

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/c/h;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    goto :goto_0

    .line 48317
    :cond_1
    :try_start_3
    iget-object v0, p2, Lcom/facebook/c/p;->f:Lcom/facebook/c/l;

    .line 48318
    invoke-interface {v0, p0, v6, v4}, Lcom/facebook/c/l;->a(Lcom/facebook/c/v;Lcom/facebook/c/h;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-nez v0, :cond_3

    .line 48319
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/c/h;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48320
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/c/i;->close()V

    .line 48321
    return v3

    .line 48322
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 48323
    if-eqz v6, :cond_6

    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/c/h;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 48324
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48325
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/c/h;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 48326
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 48327
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/c/i;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :goto_4
    throw v0

    .line 48328
    :catch_2
    move-exception v3

    :try_start_b
    invoke-static {v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48329
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 48330
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/c/h;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :cond_6
    move v3, v0

    move v0, v1

    goto :goto_0

    .line 48331
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/c/i;->close()V

    goto :goto_4

    .line 48332
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private a(ILcom/facebook/c/p;Lcom/facebook/c/e;)I
    .locals 18

    .prologue
    .line 48333
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48334
    const/4 v7, 0x0

    .line 48335
    const/4 v3, 0x0

    .line 48336
    const/4 v5, 0x0

    .line 48337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->a(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 48338
    new-instance v4, Ljava/io/File;

    const-string v6, ".noupload"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48339
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48340
    const/4 v2, 0x0

    .line 48341
    :goto_0
    return v2

    .line 48342
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/c/p;->a(Lcom/facebook/c/p;Landroid/content/Context;)Lcom/facebook/c/i;

    move-result-object v10

    const/4 v9, 0x0

    move v8, v7

    .line 48343
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lcom/facebook/c/i;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v0, p1

    if-ge v5, v0, :cond_f

    .line 48344
    const/4 v4, 0x0

    .line 48345
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/c/i;->a()Lcom/facebook/c/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    const/4 v6, 0x0

    .line 48346
    add-int/lit8 v7, v8, 0x1

    const/4 v2, 0x5

    if-lt v8, v2, :cond_2

    .line 48347
    :try_start_2
    iget-object v2, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48348
    if-eqz v11, :cond_1

    :try_start_3
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    move v8, v7

    goto :goto_1

    .line 48349
    :cond_2
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->c(Lcom/facebook/c/p;)J

    move-result-wide v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v11, v1, v12, v13}, Lcom/facebook/c/v;->a(Lcom/facebook/c/v;Lcom/facebook/c/h;Lcom/facebook/c/p;J)Lcom/facebook/c/x;

    move-result-object v8

    .line 48350
    if-eqz p3, :cond_3

    .line 48351
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/c/e;->a()Ljava/io/File;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/facebook/c/x;->a(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v4

    .line 48352
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/facebook/c/v;->a(Lcom/facebook/c/v;Lcom/facebook/c/p;Ljava/io/Writer;)Lcom/facebook/c/x;

    move-result-object v12

    .line 48353
    if-eqz p3, :cond_4

    .line 48354
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/facebook/c/x;->c:Z

    .line 48355
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->b(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48356
    iget-object v13, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 48357
    const-string v14, "REPORT_ID"

    const/4 v15, 0x0

    const/16 v16, 0x2e

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13, v4}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 48358
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->b(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2, v4}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 48359
    invoke-virtual {v12, v8, v4}, Lcom/facebook/c/x;->a(Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 48360
    const-string v2, "EXCEPTION_CAUSE"

    const-string v8, "crash attachment"

    invoke-virtual {v12, v2, v8, v4}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 48361
    add-int/lit8 v3, v3, 0x1

    .line 48362
    if-nez v4, :cond_5

    .line 48363
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/c/v;->a$redex0(Lcom/facebook/c/v;Lcom/facebook/c/x;)V

    .line 48364
    :cond_5
    iget-object v2, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_4
    .catch Lcom/facebook/c/c/c; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48365
    add-int/lit8 v5, v5, 0x1

    .line 48366
    if-eqz v4, :cond_6

    .line 48367
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48368
    :cond_6
    if-eqz v11, :cond_d

    :try_start_6
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v8, v7

    goto/16 :goto_1

    .line 48369
    :catch_0
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 48370
    :try_start_7
    sget-object v8, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to send crash attachment report "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 48371
    if-eqz v4, :cond_7

    .line 48372
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 48373
    :cond_7
    if-eqz v11, :cond_8

    :try_start_9
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48374
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/c/i;->close()V

    .line 48375
    sget-object v3, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#processCrashAttachmentsLocked - finish, sent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 48376
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 48377
    :try_start_a
    sget-object v8, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed on crash attachment file "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48378
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "ANRValidationError<"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "::Non-cached>"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v3, v8, v12, v0}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/v;)V

    .line 48379
    iget-object v3, v11, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 48380
    if-eqz v4, :cond_9

    .line 48381
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 48382
    :cond_9
    if-eqz v11, :cond_8

    :try_start_c
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catch_2
    move-exception v3

    move v4, v2

    move-object v2, v3

    move v3, v7

    .line 48383
    :goto_3
    :try_start_d
    sget-object v6, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v7, "IO Exception"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48384
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 48385
    const-string v6, "ANRValidationError<IOException::Non-cached>"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v2, v6, v7, v0}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/v;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v8, v3

    move v3, v4

    .line 48386
    goto/16 :goto_1

    .line 48387
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v4, :cond_a

    .line 48388
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_a
    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 48389
    :catch_3
    move-exception v2

    move v4, v3

    move v3, v5

    :goto_5
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 48390
    :catchall_1
    move-exception v5

    move-object/from16 v17, v5

    move v5, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    if-eqz v11, :cond_b

    if-eqz v3, :cond_c

    :try_start_10
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_b
    :goto_7
    :try_start_11
    throw v2

    :catch_4
    move-exception v2

    move v3, v7

    goto :goto_3

    :catch_5
    move-exception v6

    invoke-static {v3, v6}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_7

    .line 48391
    :catch_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 48392
    :catchall_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_8
    if-eqz v3, :cond_e

    :try_start_13
    invoke-virtual {v10}, Lcom/facebook/c/i;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    :goto_9
    throw v2

    .line 48393
    :cond_c
    :try_start_14
    invoke-virtual {v11}, Lcom/facebook/c/h;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    .line 48394
    :catchall_3
    move-exception v2

    move-object v3, v9

    goto :goto_8

    :cond_d
    move v8, v7

    .line 48395
    goto/16 :goto_1

    .line 48396
    :catch_7
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lcom/facebook/c/i;->close()V

    goto :goto_9

    .line 48397
    :catch_8
    move-exception v2

    move v4, v3

    move v3, v8

    goto :goto_3

    :catch_9
    move-exception v2

    move v4, v3

    move v3, v7

    goto :goto_3

    :catchall_4
    move-exception v2

    move v4, v3

    move-object v3, v6

    goto :goto_6

    :catchall_5
    move-exception v3

    move v4, v2

    move-object v2, v3

    move-object v3, v6

    goto :goto_6

    .line 48398
    :catch_a
    move-exception v3

    move v4, v2

    move-object v2, v3

    move v3, v5

    goto :goto_5

    .line 48399
    :catchall_6
    move-exception v3

    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/facebook/c/v;Lcom/facebook/c/h;Lcom/facebook/c/p;J)Lcom/facebook/c/x;
    .locals 19

    .prologue
    .line 48514
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/c/h;->a:Ljava/io/File;

    .line 48515
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 48516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48517
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 48518
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 48519
    new-instance v2, Lcom/facebook/c/x;

    invoke-direct {v2}, Lcom/facebook/c/x;-><init>()V

    .line 48520
    const-string v3, "TIME_OF_CRASH"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48521
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/c/v;->i:J

    cmp-long v3, v10, v14

    if-gez v3, :cond_1

    .line 48522
    const-string v3, "DUMP_WRONG_VERSION"

    .line 48523
    :goto_0
    if-eqz v3, :cond_4

    .line 48524
    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting crash report "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48525
    invoke-static {v4}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    .line 48526
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->b(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48527
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->b(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48528
    :cond_0
    const-string v4, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48529
    :goto_1
    return-object v2

    .line 48530
    :cond_1
    sub-long/2addr v6, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v3, v6, v10

    if-lez v3, :cond_2

    .line 48531
    const-string v3, "DUMP_TOO_OLD"

    goto :goto_0

    .line 48532
    :cond_2
    cmp-long v3, v12, p3

    if-lez v3, :cond_3

    .line 48533
    const-string v3, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48534
    const-string v3, "DUMP_TOO_BIG"

    goto :goto_0

    .line 48535
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 48536
    :cond_4
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/c/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v7, 0x0

    .line 48537
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48538
    const/4 v6, 0x0

    .line 48539
    :try_start_1
    sget-object v3, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_5

    .line 48540
    invoke-virtual {v2, v10}, Lcom/facebook/c/x;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48541
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 48542
    const-string v3, "ACRA_REPORT_FILENAME"

    invoke-virtual {v2, v3, v8}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48543
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/c/v;->b(Lcom/facebook/c/x;)V

    goto :goto_1

    .line 48544
    :cond_5
    :try_start_3
    sget-object v3, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 48545
    :try_start_4
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "last_url_opened"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48546
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 48547
    const-string v3, "LAST_URL_VISITED"

    const-string v4, "NO_FILE"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48548
    :goto_3
    :try_start_5
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "last_activity_opened"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48549
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    .line 48550
    const-string v3, "LAST_ACTIVITY_LOGGED"

    const-string v4, "NO_FILE"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48551
    :goto_4
    :try_start_6
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "iab_open_times"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48552
    invoke-static {v3}, Lcom/facebook/c/v;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 48553
    const-string v5, "NO_FILE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 48554
    const-string v4, "IAB_OPEN_TIMES"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48555
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48556
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48557
    :cond_7
    :goto_6
    long-to-int v3, v12

    :try_start_7
    invoke-static {v10, v3}, Lcom/facebook/c/v;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 48558
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/p;->b(Lcom/facebook/c/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48559
    const-string v3, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 48560
    :catch_0
    move-exception v3

    .line 48561
    :try_start_8
    const-string v4, "REPORT_LOAD_THROW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "throwable: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48562
    sget-object v4, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v5, "Could not load crash report: %s. File will be deleted."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    .line 48564
    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 48565
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_7
    if-eqz v3, :cond_11

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 48566
    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 48567
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_9
    if-eqz v3, :cond_12

    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f

    :goto_a
    throw v2

    .line 48568
    :cond_8
    :try_start_e
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v5, 0x0

    .line 48569
    :try_start_f
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v4, 0x0

    .line 48570
    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 48571
    if-nez v15, :cond_9

    .line 48572
    const-string v15, "LAST_URL_VISITED"

    const-string v16, "EMPTY_URL"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48573
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 48574
    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 48575
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_3

    .line 48576
    :catch_3
    move-exception v3

    .line 48577
    :try_start_13
    const-string v4, "ErrorReporter"

    const-string v5, "error attching URL information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_3

    .line 48578
    :catchall_2
    move-exception v2

    move-object v3, v6

    goto :goto_7

    .line 48579
    :cond_9
    :try_start_14
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 48580
    const-string v16, "LAST_URL_VISITED"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48581
    const-string v15, "LAST_URL_VISITED_TIME"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_b

    .line 48582
    :catch_4
    move-exception v3

    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 48583
    :catchall_3
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_c
    if-eqz v4, :cond_a

    :try_start_16
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_d
    :try_start_17
    throw v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 48584
    :catch_5
    move-exception v3

    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 48585
    :catchall_4
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_e
    if-eqz v4, :cond_b

    :try_start_19
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_f
    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 48586
    :catch_6
    move-exception v14

    :try_start_1b
    invoke-static {v4, v14}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 48587
    :catchall_5
    move-exception v3

    move-object v4, v5

    goto :goto_e

    .line 48588
    :cond_a
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    .line 48589
    :catch_7
    move-exception v5

    :try_start_1c
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_b
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_f

    .line 48590
    :cond_c
    :try_start_1d
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v5, 0x0

    .line 48591
    :try_start_1e
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v4, 0x0

    .line 48592
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 48593
    if-eqz v15, :cond_d

    .line 48594
    const-string v16, "LAST_ACTIVITY_LOGGED"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48595
    const-string v15, "LAST_ACTIVITY_LOGGED_TIME"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48596
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 48597
    :try_start_20
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 48598
    :try_start_21
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_4

    .line 48599
    :catch_8
    move-exception v3

    .line 48600
    :try_start_22
    const-string v4, "ErrorReporter"

    const-string v5, "error attaching activity information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_4

    .line 48601
    :catch_9
    move-exception v3

    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 48602
    :catchall_6
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_10
    if-eqz v4, :cond_e

    :try_start_24
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_11
    :try_start_25
    throw v3
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 48603
    :catch_a
    move-exception v3

    :try_start_26
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 48604
    :catchall_7
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_12
    if-eqz v4, :cond_f

    :try_start_27
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :goto_13
    :try_start_28
    throw v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 48605
    :catch_b
    move-exception v14

    :try_start_29
    invoke-static {v4, v14}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 48606
    :catchall_8
    move-exception v3

    move-object v4, v5

    goto :goto_12

    .line 48607
    :cond_e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    goto :goto_11

    .line 48608
    :catch_c
    move-exception v5

    :try_start_2a
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_f
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    goto :goto_13

    .line 48609
    :cond_10
    if-eqz v4, :cond_6

    .line 48610
    :try_start_2b
    const-string v5, "IAB_OPEN_TIMES"

    invoke-virtual {v2, v5, v4}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/16 :goto_5

    .line 48611
    :catch_d
    move-exception v3

    .line 48612
    :try_start_2c
    const-string v4, "ErrorReporter"

    const-string v5, "error attaching IAB information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto/16 :goto_6

    .line 48613
    :catch_e
    move-exception v4

    :try_start_2d
    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_9
    move-exception v2

    move-object v3, v7

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto/16 :goto_8

    :catch_f
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_a

    .line 48614
    :catchall_a
    move-exception v3

    goto :goto_10

    .line 48615
    :catchall_b
    move-exception v3

    goto/16 :goto_c
.end method

.method private static a(Lcom/facebook/c/v;Lcom/facebook/c/p;Ljava/io/Writer;)Lcom/facebook/c/x;
    .locals 7

    .prologue
    .line 48616
    new-instance v4, Lcom/facebook/c/x;

    invoke-direct {v4}, Lcom/facebook/c/x;-><init>()V

    .line 48617
    :try_start_0
    const-string v0, "ACRA_REPORT_TYPE"

    invoke-virtual {p1}, Lcom/facebook/c/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 48618
    iget-object v1, p0, Lcom/facebook/c/v;->j:Lcom/facebook/c/b/b;

    const-string v2, "crash attachment"

    new-instance v3, Lcom/facebook/c/s;

    const/4 v0, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/c/s;-><init>(Lcom/facebook/c/v;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/c/af;->a(Lcom/facebook/c/v;Lcom/facebook/c/b/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/c/x;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48619
    :goto_0
    return-object v4

    .line 48620
    :catch_0
    move-exception v0

    .line 48621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48622
    const-string v1, "REPORT_LOAD_THROW"

    invoke-static {v1, v0, v4, p2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/c/v;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/c/v;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/c/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48624
    new-array v3, p1, [B

    move v1, v0

    .line 48625
    :goto_0
    sub-int v2, p1, v1

    if-lez v2, :cond_0

    .line 48626
    sub-int v0, p1, v1

    invoke-virtual {p0, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 48627
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 48628
    add-int/2addr v1, v0

    goto :goto_0

    .line 48629
    :cond_0
    if-nez v0, :cond_1

    .line 48630
    const-string v0, ""

    .line 48631
    :goto_1
    return-object v0

    .line 48632
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48633
    const/4 v2, 0x0

    .line 48634
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48635
    const/4 v2, 0x0

    :try_start_1
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 48636
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 48637
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 48638
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    .line 48639
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 48640
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    throw v0

    .line 48641
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 48653
    const/4 v1, 0x0

    .line 48654
    iget-object v0, p0, Lcom/facebook/c/v;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/ac;

    :goto_0
    move-object v3, v0

    move-object v2, p1

    .line 48655
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 48656
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/c/ac;->a()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 48657
    :goto_2
    iget-object v3, v3, Lcom/facebook/c/ac;->a:Lcom/facebook/c/ac;

    goto :goto_1

    .line 48658
    :catch_0
    move-exception v4

    .line 48659
    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignoring error in exception translation hook "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 48660
    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_2

    .line 48661
    :cond_1
    return-object v2

    :cond_2
    move-object p1, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 48665
    if-eqz p0, :cond_0

    .line 48666
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48667
    :cond_0
    :goto_0
    return-void

    .line 48668
    :catch_0
    move-exception v0

    .line 48669
    const-string v1, "safeClose"

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 48694
    iget-object v0, p2, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 48695
    const/4 p3, 0x0

    .line 48696
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48697
    :goto_0
    return-void

    .line 48698
    :catch_0
    move-exception v0

    .line 48699
    iput-object v0, p2, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 48700
    if-nez p0, :cond_0

    .line 48701
    :try_start_0
    const-string p0, "???"

    .line 48702
    :cond_0
    sget-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal ACRA error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48703
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/v;)V
    .locals 2

    .prologue
    .line 48704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48705
    const-string v1, "soft_error_category"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48706
    const-string v1, "soft_error_message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48707
    const/4 v1, 0x1

    invoke-virtual {p3, p0, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/c/q;

    .line 48708
    return-void
.end method

.method public static a$redex0(Lcom/facebook/c/v;Lcom/facebook/c/x;)V
    .locals 7

    .prologue
    .line 48709
    const/4 v0, 0x0

    .line 48710
    iget-object v1, p0, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 48711
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48712
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48713
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48714
    new-instance v0, Lcom/facebook/c/c/c;

    const-string v1, "no configured report senders"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/c/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48716
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c/d;

    .line 48717
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/facebook/c/c/d;->a(Lcom/facebook/c/x;)V
    :try_end_2
    .catch Lcom/facebook/c/c/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 48718
    const/4 v0, 0x1

    move v1, v0

    .line 48719
    goto :goto_0

    .line 48720
    :catch_0
    move-exception v3

    .line 48721
    if-nez v1, :cond_1

    .line 48722
    throw v3

    .line 48723
    :cond_1
    sget-object v4, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportSender of class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48724
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48725
    if-nez p1, :cond_0

    .line 48726
    const/4 v0, 0x0

    .line 48727
    :goto_0
    return-object v0

    .line 48728
    :cond_0
    iget-object v1, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    monitor-enter v1

    .line 48729
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 48730
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48731
    if-nez p0, :cond_0

    .line 48732
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48733
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 48734
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48735
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48736
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 48737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/c/x;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 48741
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48742
    if-eqz v0, :cond_3

    .line 48743
    sget-object v2, Lcom/facebook/c/v;->r:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 48744
    const-string v2, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/facebook/c/v;->r:Ljava/util/regex/Pattern;

    .line 48745
    :cond_0
    sget-object v2, Lcom/facebook/c/v;->r:Ljava/util/regex/Pattern;

    .line 48746
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 48747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48748
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 48749
    :goto_0
    iget-object v2, p0, Lcom/facebook/c/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 48750
    :goto_1
    const-string v0, "REPORT_ID"

    invoke-virtual {p1, v0}, Lcom/facebook/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48751
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 48752
    :cond_1
    iget-object v0, p0, Lcom/facebook/c/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48753
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "APP_VERSION_NAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48754
    if-nez v2, :cond_2

    .line 48755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48756
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 48757
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 48758
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 48759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48760
    :cond_6
    iget-object v1, p0, Lcom/facebook/c/v;->p:Ljava/lang/String;

    .line 48761
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48763
    const-string v0, "UID"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48764
    :cond_7
    return-void
.end method

.method private varargs b([Lcom/facebook/c/p;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48765
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 48766
    sget-object v4, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    if-ne v3, v4, :cond_2

    .line 48767
    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/facebook/c/p;

    aput-object v3, v4, v1

    invoke-virtual {p0, v4}, Lcom/facebook/c/v;->a([Lcom/facebook/c/p;)I

    move-result v3

    .line 48768
    if-lez v3, :cond_2

    .line 48769
    iget-object v0, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    const-string v2, "traces"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/v;->d(Ljava/io/File;)V

    .line 48770
    :cond_1
    return-void

    .line 48771
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 48772
    instance-of v0, p0, Lcom/facebook/c/ai;

    if-eqz v0, :cond_1

    .line 48773
    :cond_0
    return-object p0

    .line 48774
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48775
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 48776
    if-eqz p0, :cond_1

    .line 48777
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 48778
    if-eqz v0, :cond_1

    .line 48779
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48780
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48781
    invoke-static {v3}, Lcom/facebook/c/v;->d(Ljava/io/File;)V

    .line 48782
    :cond_0
    invoke-static {v3}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    .line 48783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48784
    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Lcom/facebook/c/v;)Z
    .locals 1

    .prologue
    .line 48785
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/v;->u:Lcom/facebook/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/v;->u:Lcom/facebook/c/w;

    invoke-interface {v0}, Lcom/facebook/c/w;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48786
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48787
    const-string v0, "NO_FILE"

    .line 48788
    :goto_0
    return-object v0

    .line 48789
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48790
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48791
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 48792
    if-eqz v0, :cond_1

    .line 48793
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48794
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 48795
    goto :goto_0

    .line 48796
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48797
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 48798
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48799
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 48800
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 48801
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 48802
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 48803
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 48804
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 48805
    :catch_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 48806
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static f(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48807
    if-nez p0, :cond_1

    .line 48808
    :cond_0
    :goto_0
    return v0

    .line 48809
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 48810
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48811
    :goto_1
    if-nez v0, :cond_0

    .line 48812
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete error report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final varargs a(Lcom/facebook/c/e;[Lcom/facebook/c/p;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48400
    sget-object v1, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 48401
    :try_start_0
    sget-object v0, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 48402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48403
    sget-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48404
    invoke-direct {p0, p2}, Lcom/facebook/c/v;->b([Lcom/facebook/c/p;)V

    .line 48405
    array-length v3, p2

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 48406
    const v5, 0x7fffffff

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48407
    iget-object v6, v4, Lcom/facebook/c/p;->f:Lcom/facebook/c/l;

    .line 48408
    if-eqz v6, :cond_0

    .line 48409
    invoke-direct {p0, v5, v4}, Lcom/facebook/c/v;->a(ILcom/facebook/c/p;)I

    move-result v4

    add-int/2addr v0, v4

    .line 48410
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48412
    :cond_0
    invoke-direct {p0, v5, v4, p1}, Lcom/facebook/c/v;->a(ILcom/facebook/c/p;Lcom/facebook/c/e;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 48413
    :cond_1
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48414
    return v0
.end method

.method public final varargs a([Lcom/facebook/c/p;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48415
    iget-object v1, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 48416
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48417
    :cond_0
    return v0

    .line 48418
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    .line 48419
    iget-object v4, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/facebook/c/p;->a(Lcom/facebook/c/p;Landroid/content/Context;)Lcom/facebook/c/i;

    move-result-object v2

    .line 48420
    iget-object v2, v2, Lcom/facebook/c/i;->a:[Lcom/facebook/c/j;

    array-length v2, v2

    .line 48421
    add-int/2addr v2, v0

    .line 48422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/c/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/c/q;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 48423
    iget-boolean v0, p0, Lcom/facebook/c/v;->k:Z

    if-nez v0, :cond_0

    .line 48424
    :goto_0
    return-object v7

    .line 48425
    :cond_0
    sget-object v1, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 48426
    :try_start_0
    sget-object v0, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 48427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48428
    invoke-static {p1}, Lcom/facebook/c/v;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 48429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 48430
    new-instance v4, Lcom/facebook/c/x;

    invoke-direct {v4}, Lcom/facebook/c/x;-><init>()V

    .line 48431
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 48432
    and-int/lit8 p3, p3, -0x4

    .line 48433
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/c/x;->c:Z

    .line 48434
    :cond_1
    instance-of v0, p1, Lcom/facebook/c/ai;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/c/ai;

    invoke-interface {v0}, Lcom/facebook/c/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 48435
    :goto_1
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling exception for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 48436
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v2

    .line 48437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v8, v6

    :goto_2
    if-ge v2, v8, :cond_10

    aget-object v9, v6, v2

    .line 48438
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 48439
    const-string v2, "ErrorReporter"

    const-string v5, "Unable to log over log bridge due to exception."

    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48440
    :cond_2
    :goto_3
    sget-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48441
    :try_start_1
    sget-object v0, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    iget-object v1, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/c/p;->a(Landroid/content/Context;)Lcom/facebook/c/k;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v2, v0

    .line 48442
    :goto_4
    if-eqz v2, :cond_e

    move-object v8, v7

    move-object v0, v7

    move-object v1, v7

    .line 48443
    :goto_5
    if-nez v8, :cond_4

    .line 48444
    :try_start_2
    invoke-static {}, Lcom/facebook/c/a/b;->b()Ljava/util/UUID;

    move-result-object v1

    .line 48445
    const-string v0, ".stacktrace"

    invoke-static {p0, v3, v1, v0}, Lcom/facebook/c/v;->a(Lcom/facebook/c/v;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48446
    iget-object v5, p0, Lcom/facebook/c/v;->l:Ljava/io/File;

    invoke-virtual {v2, v0, v5}, Lcom/facebook/c/k;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/c/g;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    goto :goto_5

    .line 48447
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 48448
    :cond_3
    const-string v0, "crash"

    goto :goto_1

    .line 48449
    :catch_0
    move-exception v0

    .line 48450
    :try_start_4
    iput-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    .line 48451
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v2, v0

    .line 48452
    :goto_6
    if-eqz v8, :cond_9

    .line 48453
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, v8, Lcom/facebook/c/g;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48454
    :goto_7
    if-eqz v9, :cond_a

    .line 48455
    :try_start_6
    invoke-static {v9}, Lcom/facebook/c/x;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v5

    .line 48456
    :goto_8
    if-nez v1, :cond_d

    .line 48457
    :try_start_7
    invoke-static {}, Lcom/facebook/c/a/b;->b()Ljava/util/UUID;

    move-result-object v0

    .line 48458
    :goto_9
    if-eqz v2, :cond_5

    .line 48459
    const-string v1, "ACRA_REPORT_FILENAME"

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 48460
    :cond_5
    const-string v1, "REPORT_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 48461
    const-string v0, "EXCEPTION_CAUSE"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 48462
    invoke-static {p1}, Lcom/facebook/c/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 48463
    iget-object v1, p0, Lcom/facebook/c/v;->j:Lcom/facebook/c/b/b;

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/c/af;->a(Lcom/facebook/c/v;Lcom/facebook/c/b/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/c/x;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48464
    :goto_a
    if-eqz v5, :cond_6

    .line 48465
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 48466
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 48467
    iget-object v0, v8, Lcom/facebook/c/g;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 48468
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48469
    :cond_6
    :goto_b
    :try_start_9
    iget-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 48470
    const-string v0, "GENERATING_IO_ERROR"

    iget-object v1, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 48471
    :cond_7
    iget-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_8

    .line 48472
    or-int/lit8 p3, p3, 0x1

    .line 48473
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    .line 48474
    :try_start_a
    new-instance v0, Lcom/facebook/c/q;

    invoke-direct {v0, p0, v4, v8}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;Lcom/facebook/c/x;Lcom/facebook/c/g;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 48475
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    .line 48476
    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/c/q;->a()V

    .line 48477
    iget-object v1, p0, Lcom/facebook/c/v;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v7, v8

    .line 48478
    :goto_c
    invoke-static {v5}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48479
    invoke-static {v9}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48480
    invoke-static {v7}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    move-object v7, v0

    goto/16 :goto_0

    .line 48481
    :catch_1
    move-exception v0

    .line 48482
    :try_start_c
    iput-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    .line 48483
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 48484
    goto/16 :goto_6

    .line 48485
    :catch_2
    move-exception v0

    .line 48486
    iput-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    .line 48487
    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_9
    move-object v9, v7

    goto/16 :goto_7

    .line 48488
    :catch_3
    move-exception v0

    .line 48489
    :try_start_d
    iput-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    .line 48490
    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_a
    move-object v5, v7

    goto/16 :goto_8

    .line 48491
    :catch_4
    move-exception v0

    .line 48492
    :try_start_e
    const-string v1, "gathering crash data"

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 48493
    :try_start_f
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v0}, Lcom/facebook/c/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    .line 48494
    :catch_5
    move-exception v0

    .line 48495
    const/4 v1, 0x0

    :try_start_10
    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48496
    const-string v0, "ACRA_INTERNAL"

    const-string v1, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_a

    .line 48497
    :catchall_1
    move-exception v0

    move-object v7, v9

    :goto_d
    invoke-static {v5}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48498
    invoke-static {v7}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    .line 48499
    invoke-static {v8}, Lcom/facebook/c/v;->a(Ljava/io/Closeable;)V

    throw v0

    .line 48500
    :catch_6
    move-exception v0

    .line 48501
    :try_start_11
    iput-object v0, v4, Lcom/facebook/c/x;->b:Ljava/lang/Throwable;

    .line 48502
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_b

    .line 48503
    :cond_b
    :try_start_12
    invoke-virtual {v0}, Lcom/facebook/c/q;->start()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_c

    .line 48504
    :catch_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 48505
    :catch_8
    move-exception v1

    .line 48506
    :goto_e
    :try_start_14
    const-string v2, "sending in-memory report"

    invoke-static {v2, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v7, v8

    goto :goto_c

    :cond_c
    move-object v0, v7

    move-object v7, v8

    .line 48507
    goto :goto_c

    .line 48508
    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v8, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v5, v7

    move-object v7, v9

    goto :goto_d

    .line 48509
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_e

    :cond_d
    move-object v0, v1

    goto/16 :goto_9

    :cond_e
    move-object v8, v7

    move-object v2, v7

    move-object v1, v7

    goto/16 :goto_6

    .line 48510
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 48511
    :cond_10
    iget-object v2, p0, Lcom/facebook/c/v;->s:Lcom/facebook/c/aa;

    .line 48512
    if-nez v2, :cond_2

    .line 48513
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48642
    iget-object v1, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    monitor-enter v1

    .line 48643
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 48644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48645
    if-nez p1, :cond_0

    .line 48646
    const/4 v0, 0x0

    .line 48647
    :goto_0
    return-object v0

    .line 48648
    :cond_0
    if-eqz p2, :cond_1

    .line 48649
    iget-object v1, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    monitor-enter v1

    .line 48650
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 48651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48652
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48662
    iget-object v1, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    monitor-enter v1

    .line 48663
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/facebook/c/v;->v:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    .line 48664
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 48670
    const-class v0, Lcom/facebook/c/v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, ".stacktrace"

    invoke-static {p0, v0, v1, v3}, Lcom/facebook/c/v;->a(Lcom/facebook/c/v;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48671
    sget-object v1, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    iget-object v3, p0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/facebook/c/p;->a(Landroid/content/Context;)Lcom/facebook/c/k;

    move-result-object v1

    .line 48672
    invoke-virtual {v1, v0, v2}, Lcom/facebook/c/k;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/c/g;

    move-result-object v3

    .line 48673
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lcom/facebook/c/g;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48674
    const/16 v0, 0x2800

    :try_start_1
    new-array v5, v0, [B

    .line 48675
    const-wide/16 v0, 0x0

    .line 48676
    :goto_0
    const-wide/32 v6, 0x100000

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 48677
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 48678
    const-wide/16 v6, 0x2800

    add-long/2addr v0, v6

    goto :goto_0

    .line 48679
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48680
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 48681
    iget-object v0, v3, Lcom/facebook/c/g;->a:Ljava/io/File;

    .line 48682
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48683
    new-instance v1, Ljava/io/IOException;

    const-string v4, "rename of %s to %s failed"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48684
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v3, Lcom/facebook/c/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48685
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48686
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/c/g;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_2
    throw v0

    .line 48687
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48688
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    throw v0

    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 48689
    :cond_3
    :try_start_9
    iget-object v0, v3, Lcom/facebook/c/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48690
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/c/g;->close()V

    .line 48691
    :cond_4
    return-void

    .line 48692
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/c/g;->close()V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 48693
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48738
    iget-object v1, p0, Lcom/facebook/c/v;->f:Ljava/util/Map;

    monitor-enter v1

    .line 48739
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/facebook/c/v;->f:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    .line 48740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48813
    sget-object v5, Lcom/facebook/c/v;->t:Ljava/lang/Object;

    monitor-enter v5

    move v1, v0

    move-object v3, p2

    move-object v4, p0

    .line 48814
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, Lcom/facebook/c/v;->d:[B

    .line 48815
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/c/p;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    aput-object v7, v0, v6

    invoke-direct {v4, v0}, Lcom/facebook/c/v;->b([Lcom/facebook/c/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48816
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v0, v6, :cond_0

    .line 48817
    invoke-static {}, Lcom/facebook/c/u;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48818
    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACRA caught a "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Building report."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48819
    :goto_2
    :try_start_3
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 48820
    invoke-direct {v4, v3}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 48821
    if-eqz v3, :cond_2

    .line 48822
    if-eqz v1, :cond_4

    .line 48823
    const/4 v0, 0x4

    .line 48824
    :goto_3
    invoke-static {v3}, Lcom/facebook/c/v;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/OutOfMemoryError;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    .line 48825
    and-int/lit8 v0, v0, -0x2

    .line 48826
    :cond_1
    :try_start_4
    invoke-virtual {v4, v3, v6, v0}, Lcom/facebook/c/v;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/c/q;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48827
    :cond_2
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/facebook/c/v;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48828
    if-eqz v0, :cond_3

    .line 48829
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48830
    :cond_3
    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48831
    :goto_6
    const/16 v0, 0xa

    :try_start_7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48832
    :goto_7
    goto/32 :goto_7

    .line 48833
    :catch_0
    move-exception v0

    .line 48834
    const/4 v6, 0x0

    :try_start_8
    invoke-static {v6, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 48835
    :catch_1
    move-exception v0

    .line 48836
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48837
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 48838
    :catch_2
    move-exception v0

    .line 48839
    const/4 v6, 0x0

    :try_start_a
    invoke-static {v6, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48840
    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    .line 48841
    :catch_3
    move-exception v0

    .line 48842
    if-eqz v1, :cond_5

    .line 48843
    throw v0

    .line 48844
    :cond_5
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v3, "error during error reporting: will attempt to report error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v1, v2

    move-object v3, v0

    .line 48845
    goto/16 :goto_0

    .line 48846
    :catch_4
    move-exception v0

    .line 48847
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 48848
    :catch_5
    move-exception v0

    .line 48849
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 48850
    :catch_6
    move-exception v0

    .line 48851
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7
.end method
