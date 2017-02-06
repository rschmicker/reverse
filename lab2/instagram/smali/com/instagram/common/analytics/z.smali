.class public Lcom/instagram/common/analytics/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/io/File;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/analytics/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177973
    const-class v0, Lcom/instagram/common/analytics/z;

    sput-object v0, Lcom/instagram/common/analytics/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/aa;)V
    .locals 3

    .prologue
    .line 177974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177975
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/instagram/common/analytics/z;->c:I

    .line 177976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/z;->d:Ljava/lang/String;

    .line 177977
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177978
    iput-object v0, p0, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    .line 177979
    iput-object p4, p0, Lcom/instagram/common/analytics/z;->e:Lcom/instagram/common/analytics/aa;

    .line 177980
    return-void
.end method

.method private b(Ljava/io/File;)Lcom/instagram/common/l/a/x;
    .locals 11

    .prologue
    .line 178031
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->d:Ljava/lang/String;

    .line 178032
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 178033
    invoke-interface {v1}, Lcom/instagram/common/analytics/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 178034
    new-instance v5, Lcom/instagram/common/l/a/bs;

    invoke-direct {v5}, Lcom/instagram/common/l/a/bs;-><init>()V

    .line 178035
    const-string v4, "format"

    const-string v6, "json"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 178036
    const-string v4, "sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instagram/common/analytics/ab;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 178037
    const-string v4, "access_token"

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 178038
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".gz"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178039
    const-string v4, "cmethod"

    const-string v6, "deflate"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 178040
    const-string v4, "cmsg"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/octet-stream"

    .line 178041
    iget-object v8, v5, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v9, Lcom/instagram/common/l/a/bq;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v6, v7}, Lcom/instagram/common/l/a/bq;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178042
    :goto_0
    new-instance v4, Lcom/instagram/common/l/a/o;

    invoke-direct {v4}, Lcom/instagram/common/l/a/o;-><init>()V

    .line 178043
    iput-object v1, v4, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 178044
    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 178045
    iput-object v6, v4, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 178046
    invoke-virtual {v5}, Lcom/instagram/common/l/a/bs;->b()Lcom/instagram/common/l/a/v;

    move-result-object v5

    .line 178047
    iput-object v5, v4, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 178048
    invoke-virtual {v4}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v4

    move-object v0, v4

    .line 178049
    new-instance v1, Lcom/instagram/common/l/a/k;

    invoke-direct {v1}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 178050
    iput-object v2, v1, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 178051
    invoke-virtual {v1}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v1

    .line 178052
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/l/a/ah;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178053
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 178054
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/instagram/common/analytics/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178055
    :try_start_2
    const-string v4, "message"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178056
    :try_start_3
    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-result-object v7

    .line 178057
    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178058
    new-instance v9, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 178059
    invoke-virtual {v9, v7}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 178060
    invoke-virtual {v9}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 178061
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 178062
    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    move-object v7, v7

    .line 178063
    invoke-virtual {v5, v4, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 178064
    const-string v4, "compressed"

    const-string v7, "1"

    invoke-virtual {v5, v4, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    goto :goto_0

    .line 178065
    :catch_1
    move-exception v4

    .line 178066
    sget-object v7, Lcom/instagram/common/analytics/bb;->a:Ljava/lang/Class;

    const-string v8, "Unable to compress upload payload"

    invoke-static {v7, v8, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178067
    const-string v4, "message"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 178068
    :catch_2
    :try_start_6
    move-exception v7

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/instagram/common/l/a/x;
    .locals 5

    .prologue
    .line 177981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177982
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/z;->b(Ljava/io/File;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 177983
    if-eqz v0, :cond_0

    .line 177984
    iget v1, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 177985
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 177986
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 177987
    if-nez v1, :cond_0

    .line 177988
    sget-object v1, Lcom/instagram/common/analytics/z;->a:Ljava/lang/Class;

    const-string v2, "File %s was not deleted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177989
    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177990
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 177991
    :cond_0
    :goto_0
    return v1

    .line 177992
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 177993
    if-nez v4, :cond_4

    .line 177994
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177995
    const-string v0, "analytics_uploader"

    const-string v3, "directory_not_found"

    .line 177996
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move v1, v2

    .line 177997
    goto :goto_0

    .line 177998
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177999
    const-string v0, "analytics_uploader"

    const-string v3, "directory_is_file"

    .line 178000
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 178001
    :cond_3
    const-string v0, "analytics_uploader"

    const-string v3, "directory_unknown_error"

    .line 178002
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 178003
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_8

    .line 178004
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 178005
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 178006
    const-string v3, "analytics_uploader"

    const-string v5, "empty_analytics_file"

    .line 178007
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178008
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178009
    :cond_6
    aget-object v3, v4, v0

    invoke-virtual {p0, v3}, Lcom/instagram/common/analytics/z;->a(Ljava/io/File;)Lcom/instagram/common/l/a/x;

    move-result-object v3

    .line 178010
    if-eqz v3, :cond_0

    .line 178011
    iget v5, v3, Lcom/instagram/common/l/a/x;->a:I

    .line 178012
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    .line 178013
    iget-object v5, v3, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 178014
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/analytics/z;->e:Lcom/instagram/common/analytics/aa;

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 178015
    iget-object v3, p0, Lcom/instagram/common/analytics/z;->e:Lcom/instagram/common/analytics/aa;

    invoke-interface {v5}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v6

    .line 178016
    new-instance v7, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 178017
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 178018
    invoke-virtual {v3}, Lcom/facebook/i/b;->b()Lcom/facebook/f/b/e;

    move-result-object v3

    .line 178019
    const-string v6, "analytics_sampling_policy"

    invoke-virtual {v3, v6}, Lcom/facebook/f/b/e;->a(Ljava/lang/String;)Lcom/facebook/f/b/j;

    move-result-object v3

    .line 178020
    invoke-virtual {v3}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/f/b/b;->a()Lcom/facebook/f/b/b;

    move-result-object v3

    .line 178021
    const/4 v6, 0x1

    invoke-static {v7, v3, v6}, Lcom/facebook/i/b;->a(Landroid/util/JsonReader;Lcom/facebook/f/b/b;Z)Ljava/lang/String;

    move-result-object v6

    .line 178022
    const-string v8, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 178023
    const-string v8, "_checksum"

    invoke-interface {v3, v8, v6}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/f/b/b;

    .line 178024
    const/4 v6, 0x0

    invoke-static {v7, v3, v6}, Lcom/facebook/i/b;->a(Landroid/util/JsonReader;Lcom/facebook/f/b/b;Z)Ljava/lang/String;

    .line 178025
    invoke-interface {v3}, Lcom/facebook/f/b/b;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178026
    :cond_7
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 178027
    :catch_0
    move-exception v3

    .line 178028
    :try_start_1
    sget-object v6, Lcom/instagram/common/analytics/z;->a:Ljava/lang/Class;

    const-string v7, "Exception while parsing sampling config"

    invoke-static {v6, v7, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178029
    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    move v1, v2

    .line 178030
    goto/16 :goto_0
.end method
