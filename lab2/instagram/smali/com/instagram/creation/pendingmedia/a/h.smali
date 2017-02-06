.class public Lcom/instagram/creation/pendingmedia/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Lcom/instagram/creation/pendingmedia/a/h;


# instance fields
.field public final a:Lcom/instagram/common/e/b/f;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207844
    const-class v0, Lcom/instagram/creation/pendingmedia/a/h;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/h;->e:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207846
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->h:Landroid/os/Handler;

    .line 207847
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 207848
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 207849
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 207850
    const-string v1, "PendingMediaStoreSerializer"

    .line 207851
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 207852
    new-instance v1, Lcom/instagram/common/e/b/f;

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 207853
    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    .line 207854
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/d;-><init>(Lcom/instagram/creation/pendingmedia/a/h;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    .line 207855
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->c:Ljava/lang/Object;

    .line 207856
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->i:Ljava/util/List;

    .line 207857
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->d:Ljava/util/List;

    .line 207858
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->j:Ljava/lang/Boolean;

    .line 207859
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 207860
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    .line 207861
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 207862
    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/creation/pendingmedia/a/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/pendingmedia/a/e;-><init>(Lcom/instagram/creation/pendingmedia/a/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 207863
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/a/h;
    .locals 1

    .prologue
    .line 207864
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/h;->f:Lcom/instagram/creation/pendingmedia/a/h;

    if-nez v0, :cond_0

    .line 207865
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->c()V

    .line 207866
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/h;->f:Lcom/instagram/creation/pendingmedia/a/h;

    return-object v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 207928
    const-class v1, Lcom/instagram/creation/pendingmedia/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/h;->f:Lcom/instagram/creation/pendingmedia/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 207929
    :goto_0
    monitor-exit v1

    return-void

    .line 207930
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/h;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/h;->f:Lcom/instagram/creation/pendingmedia/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207931
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    .line 207932
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending_media.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207933
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207934
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207935
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 207936
    if-nez v2, :cond_0

    .line 207937
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207938
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/h;->e:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207939
    :cond_0
    monitor-exit p0

    return-void

    .line 207940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e(Lcom/instagram/creation/pendingmedia/a/h;)V
    .locals 14

    .prologue
    .line 207941
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 207942
    :goto_0
    monitor-exit p0

    return-void

    .line 207943
    :cond_0
    const/4 v2, 0x0

    .line 207944
    const/4 v1, 0x0

    .line 207945
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207946
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207947
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 207948
    :goto_1
    :try_start_3
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 207949
    :try_start_4
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 207950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207951
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v6, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v3, v6, :cond_6

    .line 207952
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v6, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v6, :cond_7

    .line 207953
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 207954
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207955
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207956
    :goto_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_1

    .line 207957
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 207958
    :cond_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 207959
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207960
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207961
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    .line 207962
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 207963
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 207964
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/a/c;->d()V

    .line 207965
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207966
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 207967
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207969
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207970
    if-eqz v2, :cond_4

    .line 207971
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207972
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 207973
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207974
    :catch_1
    move-exception v0

    .line 207975
    :try_start_6
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "pending_media.json"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207976
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 207977
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207978
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 207979
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    goto/16 :goto_1

    .line 207980
    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207981
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    .line 207982
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 207983
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 207984
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Loading serialized pending media list, size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207986
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207987
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v3, v7}, Lcom/instagram/creation/pendingmedia/model/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207988
    iget-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 207989
    if-eqz v3, :cond_f

    .line 207990
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v7, :cond_d

    const/4 v3, 0x1

    .line 207991
    :goto_9
    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    .line 207992
    iget-object v7, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 207993
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_9
    const/4 v3, 0x1

    .line 207994
    :goto_a
    if-eqz v3, :cond_8

    .line 207995
    :cond_a
    iget-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 207996
    if-eqz v3, :cond_b

    .line 207997
    iget-wide v8, v0, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 207998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-ltz v3, :cond_8

    .line 207999
    :cond_b
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v3, v7, :cond_13

    const/4 v3, 0x1

    .line 208000
    :goto_b
    if-eqz v3, :cond_c

    .line 208001
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208002
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v3, v7}, Lcom/instagram/creation/pendingmedia/model/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 208003
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208004
    :cond_c
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    .line 208005
    :catch_3
    move-exception v0

    .line 208006
    :try_start_8
    const-string v3, "PendingMediaStoreSerializer"

    .line 208007
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v0, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 208008
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208009
    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 208010
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 208011
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 208012
    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 208013
    :cond_f
    :try_start_a
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v3, v7, :cond_10

    const/4 v3, 0x1

    .line 208014
    :goto_c
    if-eqz v3, :cond_12

    .line 208015
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 208016
    if-eqz v3, :cond_11

    .line 208017
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 208018
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    .line 208019
    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    .line 208020
    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    .line 208021
    :cond_12
    new-instance v3, Ljava/io/File;

    .line 208022
    iget-object v7, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 208023
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v3

    goto :goto_a

    .line 208024
    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    .line 208025
    :cond_14
    :try_start_b
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 208026
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 208027
    :catch_4
    move-exception v0

    .line 208028
    :try_start_c
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 208029
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 208030
    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 208031
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 208032
    :cond_15
    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/util/List;)V

    goto/16 :goto_6

    .line 208033
    :cond_16
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/g;-><init>(Lcom/instagram/creation/pendingmedia/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 208034
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 207867
    monitor-enter p0

    if-nez p1, :cond_2

    .line 207868
    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 207869
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 207870
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 207871
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207872
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->j:Ljava/lang/Boolean;

    .line 207873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207874
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 207875
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207876
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 207877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pending_media.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    .line 207878
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207879
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/f;-><init>(Lcom/instagram/creation/pendingmedia/a/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207880
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 207881
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 207882
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207883
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 207884
    :goto_0
    monitor-exit v1

    return-void

    .line 207885
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 207887
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 207888
    :goto_0
    monitor-exit p0

    return-void

    .line 207889
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207890
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_1

    .line 207891
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 207892
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 207893
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207894
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207895
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v3, v5, :cond_2

    .line 207896
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 207897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207898
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 207899
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 207900
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/h;->g:Landroid/content/Context;

    const-string v2, "pending_media.json.tmp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 207901
    :goto_2
    if-nez v3, :cond_5

    .line 207902
    :try_start_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/h;->e:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207903
    :catch_0
    move-exception v0

    .line 207904
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/h;->e:Ljava/lang/Class;

    const-string v3, "File not found while getting output stream for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v1

    goto :goto_2

    .line 207905
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207906
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207907
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207908
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 207909
    :catch_1
    move-exception v0

    .line 207910
    :goto_4
    :try_start_6
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/h;->e:Ljava/lang/Class;

    const-string v4, "Exception while writing out %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207911
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207912
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207913
    :goto_5
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/h;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 207914
    :cond_6
    :try_start_8
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    .line 207915
    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v0, v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v2

    move-object v2, v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207916
    :try_start_9
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 207917
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207918
    monitor-enter v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 207919
    :try_start_a
    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/model/q;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 207920
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1

    .line 207921
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 207922
    :cond_7
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 207923
    :try_start_c
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207924
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 207925
    :catchall_2
    move-exception v0

    :goto_7
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 207926
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 207927
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method
