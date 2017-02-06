.class public final Lcom/d/a/a/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/t;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/d/a/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/d/s",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/d/a/a/a/o;

.field private k:Lcom/d/a/a/a/i;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27060
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a/ac;->b:Ljava/util/regex/Pattern;

    .line 27061
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/d/a/a/a/ac;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/o;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/o;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 27062
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/a/ac;-><init>(Ljava/lang/String;Lcom/d/a/a/a/p;Lcom/d/a/a/a/o;IIZ)V

    .line 27063
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/p;Lcom/d/a/a/a/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/d/s",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/d/a/a/a/o;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 27064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27065
    invoke-static {p1}, Lcom/d/a/a/d/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/ac;->g:Ljava/lang/String;

    .line 27066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/a/ac;->h:Lcom/d/a/a/a/p;

    .line 27067
    iput-object p3, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    .line 27068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/ac;->i:Ljava/util/HashMap;

    .line 27069
    iput p4, p0, Lcom/d/a/a/a/ac;->e:I

    .line 27070
    iput p5, p0, Lcom/d/a/a/a/ac;->f:I

    .line 27071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/a/ac;->d:Z

    .line 27072
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 27159
    const-wide/16 v0, -0x1

    .line 27160
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27162
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 27163
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27165
    sget-object v2, Lcom/d/a/a/a/ac;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 27166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27167
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 27168
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 27169
    :cond_1
    :goto_1
    return-wide v0

    .line 27170
    :catch_0
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27171
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 27172
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 27174
    :catch_1
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 11

    .prologue
    .line 27175
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27176
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v4, v2

    .line 27177
    :goto_0
    iget v2, p0, Lcom/d/a/a/a/ac;->e:I

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 27178
    iget v2, p0, Lcom/d/a/a/a/ac;->f:I

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 27179
    iget-object v5, p0, Lcom/d/a/a/a/ac;->i:Ljava/util/HashMap;

    monitor-enter v5

    .line 27180
    :try_start_0
    iget-object v2, p0, Lcom/d/a/a/a/ac;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27182
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27183
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v4, v2

    goto :goto_0

    .line 27184
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27185
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_4

    .line 27186
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27187
    const-wide/16 v6, -0x1

    cmp-long v3, p5, v6

    if-eqz v3, :cond_3

    .line 27188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long v6, p3, p5

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27189
    :cond_3
    const-string v3, "Range"

    invoke-virtual {v4, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27190
    :cond_4
    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/d/a/a/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27191
    if-nez p7, :cond_5

    .line 27192
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27193
    :cond_5
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27194
    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 27195
    if-eqz p2, :cond_7

    .line 27196
    array-length v2, p2

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27197
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 27198
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 27199
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 27200
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 27201
    :goto_3
    return-object v4

    .line 27202
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 27203
    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 27238
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 27239
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27240
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    .line 27241
    :cond_0
    return-void

    .line 27242
    :catch_0
    move-exception v0

    .line 27243
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, -0x1

    .line 27073
    :try_start_0
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->q:J

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 27074
    sget-object v0, Lcom/d/a/a/a/ac;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 27075
    if-nez v0, :cond_0

    .line 27076
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 27077
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->q:J

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 27078
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->o:J

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->q:J

    sub-long/2addr v2, v4

    array-length v4, v0

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 27079
    iget-object v3, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 27080
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27081
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27082
    :catch_0
    move-exception v0

    .line 27083
    new-instance v1, Lcom/d/a/a/a/q;

    iget-object v2, p0, Lcom/d/a/a/a/ac;->k:Lcom/d/a/a/a/i;

    invoke-direct {v1, v0, v2}, Lcom/d/a/a/a/q;-><init>(Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 27084
    :cond_1
    if-ne v2, v1, :cond_2

    .line 27085
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 27086
    :cond_2
    iget-wide v4, p0, Lcom/d/a/a/a/ac;->q:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/d/a/a/a/ac;->q:J

    .line 27087
    iget-object v3, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    if-eqz v3, :cond_0

    .line 27088
    iget-object v3, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    invoke-interface {v3, v2}, Lcom/d/a/a/a/o;->a(I)V

    goto :goto_0

    .line 27089
    :cond_3
    sget-object v2, Lcom/d/a/a/a/ac;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27090
    :cond_4
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->p:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 27091
    :goto_1
    if-nez p3, :cond_7

    move v0, v1

    .line 27092
    :cond_5
    :goto_2
    return v0

    .line 27093
    :cond_6
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->p:J

    iget-wide v6, p0, Lcom/d/a/a/a/ac;->r:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 27094
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 27095
    if-ne v0, v1, :cond_9

    .line 27096
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->p:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/d/a/a/a/ac;->p:J

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 27097
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 27098
    goto :goto_2

    .line 27099
    :cond_9
    iget-wide v2, p0, Lcom/d/a/a/a/ac;->r:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/a/ac;->r:J

    .line 27100
    iget-object v1, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_5

    .line 27101
    iget-object v1, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/o;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 11

    .prologue
    .line 27102
    iput-object p1, p0, Lcom/d/a/a/a/ac;->k:Lcom/d/a/a/a/i;

    .line 27103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/a/ac;->r:J

    .line 27104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/a/ac;->q:J

    .line 27105
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27106
    iget-object v3, p1, Lcom/d/a/a/a/i;->b:[B

    .line 27107
    iget-wide v4, p1, Lcom/d/a/a/a/i;->d:J

    .line 27108
    iget-wide v6, p1, Lcom/d/a/a/a/i;->e:J

    .line 27109
    iget v0, p1, Lcom/d/a/a/a/i;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 27110
    :goto_0
    iget-boolean v0, p0, Lcom/d/a/a/a/ac;->d:Z

    if-nez v0, :cond_3

    .line 27111
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/d/a/a/a/ac;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 27112
    :cond_0
    iput-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27113
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 27114
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_8

    .line 27115
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 27116
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27117
    new-instance v2, Lcom/d/a/a/a/s;

    invoke-direct {v2, v0, v1, p1}, Lcom/d/a/a/a/s;-><init>(ILjava/util/Map;Lcom/d/a/a/a/i;)V

    throw v2

    .line 27118
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 27119
    :cond_3
    const/4 v0, 0x0

    .line 27120
    :goto_1
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 27121
    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/d/a/a/a/ac;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 27122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 27123
    const/16 v9, 0x12c

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_4

    if-nez v3, :cond_0

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 27124
    :cond_4
    const/4 v3, 0x0

    .line 27125
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27127
    if-nez v1, :cond_5

    .line 27128
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27129
    :catch_0
    move-exception v0

    .line 27130
    new-instance v1, Lcom/d/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/d/a/a/a/q;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 27131
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 27132
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 27133
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v0

    move v0, v10

    .line 27135
    goto/16 :goto_1

    .line 27136
    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27137
    :catch_1
    move-exception v0

    .line 27138
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27139
    new-instance v1, Lcom/d/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/d/a/a/a/q;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 27140
    :cond_8
    iget-object v1, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 27141
    iget-object v2, p0, Lcom/d/a/a/a/ac;->h:Lcom/d/a/a/a/p;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/d/a/a/a/ac;->h:Lcom/d/a/a/a/p;

    invoke-virtual {v2, v1}, Lcom/d/a/a/a/p;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27142
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27143
    new-instance v0, Lcom/d/a/a/a/r;

    invoke-direct {v0, v1, p1}, Lcom/d/a/a/a/r;-><init>(Ljava/lang/String;Lcom/d/a/a/a/i;)V

    throw v0

    .line 27144
    :cond_9
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    iget-wide v0, p1, Lcom/d/a/a/a/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/d/a/a/a/i;->d:J

    :goto_2
    iput-wide v0, p0, Lcom/d/a/a/a/ac;->o:J

    .line 27145
    iget v0, p1, Lcom/d/a/a/a/i;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    .line 27146
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/d/a/a/a/ac;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 27147
    iget-wide v2, p1, Lcom/d/a/a/a/i;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    :goto_3
    iput-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    .line 27148
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/ac;->n:Z

    .line 27150
    iget-object v0, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_a

    .line 27151
    iget-object v0, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 27152
    :cond_a
    iget-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    return-wide v0

    .line 27153
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 27154
    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/d/a/a/a/ac;->o:J

    sub-long/2addr v0, v2

    goto :goto_3

    :cond_d
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 27155
    :cond_e
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    iput-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    goto :goto_4

    .line 27156
    :catch_2
    move-exception v0

    .line 27157
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27158
    new-instance v1, Lcom/d/a/a/a/q;

    invoke-direct {v1, v0, p1}, Lcom/d/a/a/a/q;-><init>(Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1
.end method

.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 27204
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 27205
    iget-object v2, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    .line 27206
    iget-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    .line 27207
    :goto_0
    sget v7, Lcom/d/a/a/d/ah;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_5

    sget v7, Lcom/d/a/a/d/ah;->a:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27208
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27209
    :cond_1
    iput-object v6, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    .line 27210
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27211
    iget-boolean v0, p0, Lcom/d/a/a/a/ac;->n:Z

    if-eqz v0, :cond_2

    .line 27212
    iput-boolean v3, p0, Lcom/d/a/a/a/ac;->n:Z

    .line 27213
    iget-object v0, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_2

    .line 27214
    iget-object v0, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 27215
    :cond_2
    return-void

    .line 27216
    :cond_3
    :try_start_2
    iget-wide v0, p0, Lcom/d/a/a/a/ac;->p:J

    iget-wide v4, p0, Lcom/d/a/a/a/ac;->r:J

    sub-long/2addr v0, v4

    goto :goto_0

    .line 27217
    :catch_0
    move-exception v0

    .line 27218
    new-instance v1, Lcom/d/a/a/a/q;

    iget-object v2, p0, Lcom/d/a/a/a/ac;->k:Lcom/d/a/a/a/i;

    invoke-direct {v1, v0, v2}, Lcom/d/a/a/a/q;-><init>(Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27219
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/d/a/a/a/ac;->m:Ljava/io/InputStream;

    .line 27220
    invoke-direct {p0}, Lcom/d/a/a/a/ac;->c()V

    .line 27221
    iget-boolean v1, p0, Lcom/d/a/a/a/ac;->n:Z

    if-eqz v1, :cond_4

    .line 27222
    iput-boolean v3, p0, Lcom/d/a/a/a/ac;->n:Z

    .line 27223
    iget-object v1, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_4

    .line 27224
    iget-object v1, p0, Lcom/d/a/a/a/ac;->j:Lcom/d/a/a/a/o;

    invoke-interface {v1}, Lcom/d/a/a/a/o;->c()V

    :cond_4
    throw v0

    .line 27225
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 27226
    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_8

    .line 27227
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 27228
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 27229
    const-string v9, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27230
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 27231
    const-string v9, "unexpectedEndOfInput"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 27232
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27233
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto/16 :goto_1

    .line 27234
    :catch_1
    move-exception v7

    goto/16 :goto_1

    .line 27235
    :cond_8
    const-wide/16 v9, 0x800

    cmp-long v8, v0, v9

    if-gtz v8, :cond_6

    goto/16 :goto_1

    .line 27236
    :catch_2
    move-exception v7

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27237
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/ac;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
