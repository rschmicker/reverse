.class public final Lcom/facebook/rti/common/b/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/b/c;


# static fields
.field private static final a:Lcom/facebook/rti/common/e/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public h:Lcom/facebook/rti/common/b/a/d;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/facebook/rti/common/b/a/e;

.field public final n:Lcom/facebook/rti/common/b/a/f;

.field private final o:Lcom/facebook/rti/push/service/q;

.field public final p:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73751
    new-instance v0, Lcom/facebook/rti/common/e/d;

    .line 73752
    sget-object v1, Lcom/facebook/rti/common/e/b;->c:Ljava/util/concurrent/Executor;

    move-object v1, v1

    .line 73753
    invoke-direct {v0, v1}, Lcom/facebook/rti/common/e/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73754
    new-instance v1, Lcom/facebook/rti/common/e/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/rti/common/e/f;-><init>(Lcom/facebook/rti/common/e/d;)V

    .line 73755
    sput-object v1, Lcom/facebook/rti/common/b/a/m;->a:Lcom/facebook/rti/common/e/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/push/service/q;Landroid/content/SharedPreferences;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/common/b/a/c;",
            "Landroid/content/SharedPreferences;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73757
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->j:Ljava/util/Queue;

    .line 73758
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73759
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/m;->b:Landroid/content/Context;

    .line 73760
    iput-object p2, p0, Lcom/facebook/rti/common/b/a/m;->c:Ljava/lang/String;

    .line 73761
    iput-object p5, p0, Lcom/facebook/rti/common/b/a/m;->p:Landroid/content/SharedPreferences;

    .line 73762
    iput-object p6, p0, Lcom/facebook/rti/common/b/a/m;->d:Lcom/facebook/rti/common/a/g;

    .line 73763
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/m;->f:Ljava/lang/String;

    .line 73764
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/m;->e:Ljava/lang/String;

    .line 73765
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/m;->g:Ljava/lang/String;

    .line 73766
    new-instance v1, Lcom/facebook/rti/common/b/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/rti/common/b/a/g;-><init>(Lcom/facebook/rti/common/b/a/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->i:Landroid/os/Handler;

    .line 73767
    new-instance v1, Lcom/facebook/rti/common/b/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/rti/common/b/a/h;-><init>(Lcom/facebook/rti/common/b/a/m;)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->l:Ljava/lang/Runnable;

    .line 73768
    new-instance v1, Lcom/facebook/rti/common/b/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/common/b/a/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/common/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->m:Lcom/facebook/rti/common/b/a/e;

    .line 73769
    new-instance v1, Lcom/facebook/rti/common/b/a/f;

    iget-object v3, p0, Lcom/facebook/rti/common/b/a/m;->c:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/common/b/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/m;->n:Lcom/facebook/rti/common/b/a/f;

    .line 73770
    iput-object p4, p0, Lcom/facebook/rti/common/b/a/m;->o:Lcom/facebook/rti/push/service/q;

    .line 73771
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    if-eqz v1, :cond_0

    .line 73772
    invoke-static {p0}, Lcom/facebook/rti/common/b/a/m;->a(Lcom/facebook/rti/common/b/a/m;)V

    .line 73773
    :cond_0
    new-instance v2, Lcom/facebook/rti/common/b/a/d;

    invoke-direct {v2}, Lcom/facebook/rti/common/b/a/d;-><init>()V

    .line 73774
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->e:Ljava/lang/String;

    .line 73775
    iput-object v1, v2, Lcom/facebook/rti/common/b/a/d;->d:Ljava/lang/String;

    .line 73776
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->f:Ljava/lang/String;

    .line 73777
    iput-object v1, v2, Lcom/facebook/rti/common/b/a/d;->e:Ljava/lang/String;

    .line 73778
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->p:Landroid/content/SharedPreferences;

    const-string v3, "fb_uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73779
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 73780
    if-eqz v3, :cond_1

    const-string v1, "0"

    .line 73781
    :cond_1
    iput-object v1, v2, Lcom/facebook/rti/common/b/a/d;->g:Ljava/lang/String;

    .line 73782
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->g:Ljava/lang/String;

    .line 73783
    iput-object v1, v2, Lcom/facebook/rti/common/b/a/d;->f:Ljava/lang/String;

    .line 73784
    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->d:Lcom/facebook/rti/common/a/g;

    .line 73785
    iput-object v1, v2, Lcom/facebook/rti/common/b/a/d;->c:Lcom/facebook/rti/common/a/g;

    .line 73786
    iput-object v2, p0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    .line 73787
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/rti/push/service/q;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/common/b/a/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/common/b/a/c;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/rti/common/b/a/m;"
        }
    .end annotation

    .prologue
    .line 73788
    invoke-static {p0}, Lcom/facebook/rti/common/a/m;->a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;

    move-result-object v2

    .line 73789
    new-instance v3, Lcom/facebook/rti/common/a/o;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/rti/common/a/o;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/a/m;Ljava/lang/String;)V

    .line 73790
    new-instance v7, Lcom/facebook/rti/common/b/a/l;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lcom/facebook/rti/common/b/a/l;-><init>(Ljava/lang/String;)V

    .line 73791
    new-instance v1, Lcom/facebook/rti/common/b/a/m;

    invoke-virtual {v3}, Lcom/facebook/rti/common/a/o;->a()Ljava/lang/String;

    move-result-object v8

    .line 73792
    iget-object v9, v2, Lcom/facebook/rti/common/a/m;->a:Ljava/lang/String;

    .line 73793
    iget-object v10, v2, Lcom/facebook/rti/common/a/m;->b:Ljava/lang/String;

    .line 73794
    const-string v11, "725056107548211"

    const-string v12, "0e20c3123a90c76c02c901b7415ff67f"

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lcom/facebook/rti/common/b/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/push/service/q;Landroid/content/SharedPreferences;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/rti/common/b/a/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73795
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    .line 73796
    iget-object v0, v0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    .line 73797
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73798
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->m:Lcom/facebook/rti/common/b/a/e;

    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    .line 73799
    iget-object v2, v0, Lcom/facebook/rti/common/b/a/e;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73800
    iget-object v2, v0, Lcom/facebook/rti/common/b/a/e;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73801
    const-string v2, "AnalyticsStorage"

    const-string v3, "Unable to open analytics storage."

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73802
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/facebook/rti/common/b/a/e;->a:Ljava/io/File;

    .line 73803
    const-string v3, "%s_%d.batch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 73804
    iget-object v5, v1, Lcom/facebook/rti/common/b/a/d;->a:Ljava/util/UUID;

    if-nez v5, :cond_1

    .line 73805
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/rti/common/b/a/d;->a:Ljava/util/UUID;

    .line 73806
    :cond_1
    iget-object v5, v1, Lcom/facebook/rti/common/b/a/d;->a:Ljava/util/UUID;

    .line 73807
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 73808
    iget v5, v1, Lcom/facebook/rti/common/b/a/d;->b:I

    .line 73809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 73810
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73811
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73812
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73813
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 73814
    if-nez v0, :cond_2

    .line 73815
    const-string v0, "AnalyticsStorage"

    const-string v3, "File %s was not deleted"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73816
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73817
    iput-wide v4, v1, Lcom/facebook/rti/common/b/a/d;->h:J

    .line 73818
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73819
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF8"

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73820
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/rti/common/b/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73821
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73822
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->h:Lcom/facebook/rti/common/b/a/d;

    .line 73823
    iget-object v1, v0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73824
    iget v1, v0, Lcom/facebook/rti/common/b/a/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/rti/common/b/a/d;->b:I

    .line 73825
    :cond_3
    return-void

    .line 73826
    :catch_0
    move-exception v0

    .line 73827
    const-string v1, "AnalyticsStorage"

    const-string v3, "Batch file creation failed %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73828
    :catch_1
    move-exception v0

    .line 73829
    const-string v1, "AnalyticsStorage"

    const-string v2, "UTF8 encoding is not supported"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73830
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 73831
    :catch_2
    move-exception v0

    .line 73832
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close output stream"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73833
    :catch_3
    move-exception v0

    .line 73834
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close writer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73835
    :catch_4
    move-exception v0

    .line 73836
    :try_start_5
    const-string v1, "AnalyticsStorage"

    const-string v3, "failed to write session to file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73837
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 73838
    :catch_5
    move-exception v0

    .line 73839
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close writer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73840
    :catchall_0
    move-exception v0

    .line 73841
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 73842
    :goto_1
    throw v0

    .line 73843
    :catch_6
    move-exception v1

    .line 73844
    const-string v2, "AnalyticsStorage"

    const-string v3, "failed to close writer"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a$redex0(Lcom/facebook/rti/common/b/a/m;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 73845
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73846
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73847
    sget-object v0, Lcom/facebook/rti/common/b/a/m;->a:Lcom/facebook/rti/common/e/f;

    iget-object v1, p0, Lcom/facebook/rti/common/b/a/m;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/common/e/f;->execute(Ljava/lang/Runnable;)V

    .line 73848
    :cond_0
    return-void
.end method


# virtual methods
.method public final reportEvent(Lcom/facebook/rti/common/b/b;)V
    .locals 2

    .prologue
    .line 73849
    invoke-static {}, Lcom/facebook/rti/common/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/common/b/a/m;->o:Lcom/facebook/rti/push/service/q;

    .line 73850
    iget-object v1, p1, Lcom/facebook/rti/common/b/b;->a:Ljava/lang/String;

    .line 73851
    iget-boolean v1, v0, Lcom/facebook/rti/push/service/q;->a:Z

    move v0, v1

    .line 73852
    if-eqz v0, :cond_0

    .line 73853
    new-instance v0, Lcom/facebook/rti/common/b/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/common/b/a/i;-><init>(Lcom/facebook/rti/common/b/a/m;Lcom/facebook/rti/common/b/b;)V

    invoke-static {p0, v0}, Lcom/facebook/rti/common/b/a/m;->a$redex0(Lcom/facebook/rti/common/b/a/m;Ljava/lang/Runnable;)V

    .line 73854
    :cond_0
    return-void
.end method
