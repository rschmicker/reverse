.class public final Lcom/facebook/fbreact/autoupdater/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/fbreact/autoupdater/b;

.field public d:Lcom/facebook/fbreact/autoupdater/h;

.field public e:Lcom/facebook/fbreact/autoupdater/f;

.field public f:Lcom/facebook/fbreact/autoupdater/ighttp/d;

.field private g:Lcom/facebook/fbreact/autoupdater/p;

.field public h:Lcom/facebook/fbreact/autoupdater/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54190
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/fbreact/autoupdater/r;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0xc
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/fbreact/autoupdater/ighttp/d;)V
    .locals 7

    .prologue
    .line 54191
    new-instance v6, Lcom/facebook/fbreact/autoupdater/p;

    invoke-direct {v6, p4}, Lcom/facebook/fbreact/autoupdater/p;-><init>(Lcom/facebook/fbreact/autoupdater/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbreact/autoupdater/r;-><init>(Landroid/content/Context;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/fbreact/autoupdater/ighttp/d;Lcom/facebook/fbreact/autoupdater/p;)V

    .line 54192
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/fbreact/autoupdater/ighttp/d;Lcom/facebook/fbreact/autoupdater/p;)V
    .locals 1

    .prologue
    .line 54193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54194
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/r;->b:Landroid/content/Context;

    .line 54195
    iput-object p2, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54196
    iput-object p3, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    .line 54197
    iput-object p4, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    .line 54198
    iput-object p5, p0, Lcom/facebook/fbreact/autoupdater/r;->f:Lcom/facebook/fbreact/autoupdater/ighttp/d;

    .line 54199
    iput-object p6, p0, Lcom/facebook/fbreact/autoupdater/r;->g:Lcom/facebook/fbreact/autoupdater/p;

    .line 54200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    .line 54201
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 54202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54266
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 54267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54268
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54269
    const/4 v1, 0x0

    .line 54270
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54271
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54272
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54273
    invoke-static {v4, v2}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;Ljava/io/InputStream;)V

    .line 54274
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 54275
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54276
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 54277
    return-object v0

    .line 54278
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/fbreact/autoupdater/r;Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/String;Ljava/io/File;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 54300
    iget-object v4, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 54302
    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->a()I

    move-result v5

    .line 54303
    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v8

    .line 54304
    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->c()I

    move-result v9

    .line 54305
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    const-string v3, "update_attempts"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v1

    .line 54306
    if-ne v8, v5, :cond_2

    .line 54307
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v3

    const-string v10, "update_version"

    invoke-virtual {v3, v10, v2}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v3

    .line 54308
    if-eqz v3, :cond_1

    if-ne v5, v3, :cond_1

    move v3, v0

    .line 54309
    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 54310
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v3, "update_version"

    invoke-interface {v1, v3, v5}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v3, "update_attempts"

    invoke-interface {v1, v3, v0}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_version"

    invoke-interface {v0, v1, v8}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_size"

    invoke-interface {v0, v1, v9}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_start_time"

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;J)Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_end_time"

    invoke-interface {v0, v1}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v0

    const-string v1, "download_fail_reported"

    invoke-interface {v0, v1}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/b/b;->b()Z

    .line 54311
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;)V

    .line 54312
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54313
    iget-object v3, p0, Lcom/facebook/fbreact/autoupdater/r;->f:Lcom/facebook/fbreact/autoupdater/ighttp/d;

    invoke-virtual {v3, p2, p3}, Lcom/facebook/fbreact/autoupdater/ighttp/d;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 54314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 54315
    sub-long v0, v2, v0

    .line 54316
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 54318
    invoke-virtual {v2}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v2

    const-string v3, "download_end_time"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;J)Lcom/facebook/f/b/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/f/b/b;->b()Z

    .line 54319
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;J)V

    .line 54320
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    move v3, v2

    .line 54321
    goto :goto_0

    .line 54322
    :catch_0
    move-exception v0

    .line 54323
    const-string v1, "AutoUpdaterImpl"

    const-string v3, "Failed to download"

    invoke-static {v1, v3, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54324
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V

    .line 54325
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->b()V

    move v0, v2

    .line 54326
    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbreact/autoupdater/n;)Lcom/facebook/fbreact/autoupdater/d;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 54203
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v2

    .line 54204
    if-nez v2, :cond_0

    move-object v2, v1

    .line 54205
    :goto_0
    if-nez v2, :cond_3

    .line 54206
    const-string v0, "AutoUpdaterImpl"

    const-string v2, "Failed to download and extract a delta bundle"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54207
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v2, "Failed to download and extract a delta bundle"

    invoke-direct {v0, v2}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54208
    :catch_0
    move-exception v0

    .line 54209
    const-string v2, "AutoUpdaterImpl"

    const-string v3, "Failed Delta Update"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54210
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 54211
    :goto_1
    return-object v0

    .line 54212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v0, v2}, Lcom/facebook/fbreact/autoupdater/f;->a(I)Ljava/io/File;

    move-result-object v0

    .line 54213
    new-instance v3, Lcom/facebook/fbreact/autoupdater/o;

    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->h()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/fbreact/autoupdater/o;-><init>(III)V

    .line 54214
    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4, v0}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/r;Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    .line 54215
    if-nez v3, :cond_1

    move-object v2, v1

    .line 54216
    goto :goto_0

    .line 54217
    :cond_1
    iget-object v3, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    .line 54218
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/facebook/fbreact/autoupdater/f;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_delta"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54219
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 54220
    invoke-static {v0, v4}, Lcom/facebook/fbreact/autoupdater/r;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 54221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 54222
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_2

    .line 54223
    :cond_2
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    invoke-direct {v0, v4, v2}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;I)V

    move-object v2, v0

    goto/16 :goto_0

    .line 54224
    :cond_3
    const-string v0, "ota_delta_update_manifest.json"

    invoke-virtual {v2, v0}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54225
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_5

    .line 54226
    :cond_4
    const-string v0, "AutoUpdaterImpl"

    const-string v2, "Delta bundle missing manifest file"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54227
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v2, "Delta bundle missing manifest file"

    invoke-direct {v0, v2}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54228
    :cond_5
    invoke-static {v0}, Lcom/facebook/fbreact/autoupdater/j;->a(Ljava/io/File;)Lcom/facebook/fbreact/autoupdater/j;

    move-result-object v0

    .line 54229
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54230
    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->f()I

    move-result v4

    .line 54231
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    .line 54232
    iget v0, v0, Lcom/facebook/fbreact/autoupdater/c;->a:I

    .line 54233
    if-ne v0, v4, :cond_7

    .line 54234
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    invoke-virtual {v0, v3}, Lcom/facebook/fbreact/autoupdater/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54235
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    .line 54236
    :cond_6
    :goto_3
    if-nez v0, :cond_c

    .line 54237
    const-string v0, "AutoUpdaterImpl"

    const-string v2, "Unable to obtain base bundle for delta update"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54238
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v2, "Unable to obtain base bundle for delta update"

    invoke-direct {v0, v2}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54239
    :cond_7
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54240
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v5, "delta_base_version"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 54241
    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_a

    .line 54242
    iget-object v5, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v5, v0}, Lcom/facebook/fbreact/autoupdater/f;->b(I)Ljava/io/File;

    move-result-object v5

    .line 54243
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    iget-object v6, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;ILcom/facebook/fbreact/autoupdater/d;)V

    .line 54244
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 54245
    :cond_a
    const/4 v0, 0x0

    .line 54246
    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->f()I

    move-result v4

    .line 54247
    if-nez v4, :cond_d

    .line 54248
    :cond_b
    :goto_5
    move-object v0, v0

    .line 54249
    if-eqz v0, :cond_8

    .line 54250
    iget-object v4, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54251
    iget v5, v0, Lcom/facebook/fbreact/autoupdater/e;->a:I

    .line 54252
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v4

    const-string v6, "delta_base_version"

    invoke-interface {v4, v6, v5}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/f/b/b;->c()V

    goto :goto_4

    .line 54253
    :cond_c
    iget-object v3, p0, Lcom/facebook/fbreact/autoupdater/r;->g:Lcom/facebook/fbreact/autoupdater/p;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/fbreact/autoupdater/p;->a(Lcom/facebook/fbreact/autoupdater/d;Lcom/facebook/fbreact/autoupdater/e;)Lcom/facebook/fbreact/autoupdater/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 54254
    :cond_d
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->e()Ljava/lang/String;

    move-result-object v5

    .line 54255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 54256
    iget-object v6, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v6, v4}, Lcom/facebook/fbreact/autoupdater/f;->a(I)Ljava/io/File;

    move-result-object v6

    .line 54257
    new-instance v7, Lcom/facebook/fbreact/autoupdater/o;

    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/facebook/fbreact/autoupdater/n;->f()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/facebook/fbreact/autoupdater/o;-><init>(III)V

    .line 54258
    invoke-static {p0, v7, v5, v6}, Lcom/facebook/fbreact/autoupdater/r;->a(Lcom/facebook/fbreact/autoupdater/r;Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    .line 54259
    if-eqz v5, :cond_b

    .line 54260
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/r;->e:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v0, v4}, Lcom/facebook/fbreact/autoupdater/f;->b(I)Ljava/io/File;

    move-result-object v5

    .line 54261
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 54262
    invoke-static {v6, v5}, Lcom/facebook/fbreact/autoupdater/r;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 54263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 54264
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_6

    .line 54265
    :cond_e
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    iget-object v6, p0, Lcom/facebook/fbreact/autoupdater/r;->h:Lcom/facebook/fbreact/autoupdater/c;

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;ILcom/facebook/fbreact/autoupdater/d;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public final a(Lcom/facebook/fbreact/autoupdater/d;Lcom/facebook/fbreact/autoupdater/n;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54279
    if-nez p1, :cond_0

    move v0, v2

    .line 54280
    :goto_0
    return v0

    .line 54281
    :cond_0
    iget-object v0, p2, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 54282
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 54283
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 54284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54286
    invoke-interface {p1, v1}, Lcom/facebook/fbreact/autoupdater/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 54287
    if-nez v1, :cond_4

    move v0, v2

    .line 54288
    :goto_2
    if-eqz v0, :cond_6

    .line 54289
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v1, p2}, Lcom/facebook/fbreact/autoupdater/h;->b(Lcom/facebook/fbreact/autoupdater/a;)V

    .line 54290
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/r;->c:Lcom/facebook/fbreact/autoupdater/b;

    .line 54291
    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v1

    const-string v2, "update_attempts"

    invoke-interface {v1, v2}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/f/b/b;->c()V

    goto :goto_0

    .line 54292
    :cond_3
    iget-object v0, p2, Lcom/facebook/fbreact/autoupdater/n;->b:Lcom/facebook/fbreact/autoupdater/m;

    iget-object v0, v0, Lcom/facebook/fbreact/autoupdater/m;->k:Ljava/util/Map;

    goto :goto_1

    .line 54293
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54294
    invoke-static {v1, v0}, Lcom/facebook/fbreact/autoupdater/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 54295
    goto :goto_2

    .line 54296
    :cond_5
    const/4 v2, 0x1

    move v0, v2

    goto :goto_2

    .line 54297
    :cond_6
    const-string v1, "AutoUpdaterImpl"

    const-string v2, "Verification failed"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54298
    new-instance v1, Lcom/facebook/fbreact/autoupdater/q;

    const-string v2, "Verification failed"

    invoke-direct {v1, v2}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    .line 54299
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/r;->d:Lcom/facebook/fbreact/autoupdater/h;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/fbreact/autoupdater/h;->a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
