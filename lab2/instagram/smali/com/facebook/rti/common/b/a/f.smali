.class public Lcom/facebook/rti/common/b/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/io/File;

.field private final c:Lcom/facebook/rti/common/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73649
    const-class v0, Lcom/facebook/rti/common/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73652
    new-instance v1, Lcom/facebook/rti/common/b/a/a;

    new-instance v2, Lcom/facebook/rti/common/b/a/b;

    invoke-direct {v2, p3}, Lcom/facebook/rti/common/b/a/b;-><init>(Lcom/facebook/rti/common/a/g;)V

    invoke-direct {v1, v0, v2, p4}, Lcom/facebook/rti/common/b/a/a;-><init>(Ljava/lang/String;Lcom/facebook/rti/common/b/a/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/common/b/a/f;->c:Lcom/facebook/rti/common/b/a/a;

    .line 73653
    invoke-static {p1, p2}, Lcom/facebook/rti/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/f;->b:Ljava/io/File;

    .line 73654
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73687
    const/4 v2, 0x0

    .line 73688
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73689
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73690
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 73691
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 73692
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73693
    :catchall_0
    move-exception v0

    .line 73694
    :goto_1
    if-eqz v1, :cond_0

    .line 73695
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73696
    :cond_0
    :goto_2
    throw v0

    .line 73697
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 73698
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73699
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 73700
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/io/File;)Z
    .locals 9

    .prologue
    const/16 v6, 0xc8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73655
    invoke-static {}, Lcom/facebook/rti/common/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73656
    :cond_0
    :goto_0
    return v0

    .line 73657
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/rti/common/b/a/f;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 73658
    iget-object v3, p0, Lcom/facebook/rti/common/b/a/f;->c:Lcom/facebook/rti/common/b/a/a;

    .line 73659
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73660
    const-string v4, "method"

    const-string v7, "logging.clientevent"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73661
    const-string v4, "format"

    const-string v7, "json"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73662
    const-string v4, "access_token"

    iget-object v7, v3, Lcom/facebook/rti/common/b/a/a;->b:Ljava/lang/String;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73663
    :try_start_1
    const-string v4, "message"

    .line 73664
    if-nez v2, :cond_2

    .line 73665
    sget-object v7, Lcom/facebook/rti/common/b/a/a;->a:Ljava/lang/String;

    const-string v8, "Json data cannot be null"

    invoke-static {v7, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73666
    :cond_2
    const-string v7, "UTF-8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 73667
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73668
    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p0, v8}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73669
    invoke-virtual {p0, v7}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 73670
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 73671
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 73672
    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 73673
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73674
    const-string v4, "compressed"

    const-string v7, "1"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73675
    :goto_1
    iget-object v4, v3, Lcom/facebook/rti/common/b/a/a;->c:Lcom/facebook/rti/common/b/a/b;

    iget-object v7, v3, Lcom/facebook/rti/common/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/facebook/rti/common/b/a/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    move v2, v4

    .line 73676
    if-ne v2, v6, :cond_4

    .line 73677
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 73678
    if-nez v3, :cond_3

    .line 73679
    sget-object v3, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    const-string v4, "File %s was not deleted"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73680
    :cond_3
    :goto_2
    if-ne v2, v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 73681
    :catch_0
    move-exception v1

    .line 73682
    sget-object v2, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    const-string v3, "Unable to read file"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73683
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    .line 73684
    :catch_1
    move-exception v4

    .line 73685
    sget-object v7, Lcom/facebook/rti/common/b/a/a;->a:Ljava/lang/String;

    const-string v8, "Unable to compress message to Json object, using original message"

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, p0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73686
    const-string v4, "message"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
