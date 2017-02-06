.class public final Lcom/instagram/common/l/c/e;
.super Lcom/instagram/common/l/a/ar;
.source ""


# instance fields
.field private final c:Ljava/net/Proxy;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Lcom/instagram/common/l/c/a;

.field private final i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/l/c/a;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 185115
    invoke-direct {p0}, Lcom/instagram/common/l/a/ar;-><init>()V

    .line 185116
    iput-object p1, p0, Lcom/instagram/common/l/c/e;->c:Ljava/net/Proxy;

    .line 185117
    const/16 v0, 0x2710

    iput v0, p0, Lcom/instagram/common/l/c/e;->d:I

    .line 185118
    const/16 v0, 0x7530

    iput v0, p0, Lcom/instagram/common/l/c/e;->e:I

    .line 185119
    iput-object p2, p0, Lcom/instagram/common/l/c/e;->f:Ljava/lang/String;

    .line 185120
    iput-object p3, p0, Lcom/instagram/common/l/c/e;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 185121
    iput-object p4, p0, Lcom/instagram/common/l/c/e;->h:Lcom/instagram/common/l/c/a;

    .line 185122
    iput-object p5, p0, Lcom/instagram/common/l/c/e;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 185123
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/l/a/z;
    .locals 6

    .prologue
    .line 185190
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185191
    :goto_0
    new-instance v1, Lcom/instagram/common/l/a/ai;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/common/l/a/ai;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    .line 185192
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/instagram/common/l/a/p;)V
    .locals 5

    .prologue
    .line 185193
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    .line 185194
    if-eqz v0, :cond_1

    .line 185195
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 185196
    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->b()Lcom/instagram/common/l/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->b()Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185197
    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->c()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 185198
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185199
    const/4 v1, 0x0

    .line 185200
    :try_start_0
    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 185201
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 185202
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 185203
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185204
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 185205
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 185206
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 185207
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 185208
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 185124
    iget-object v6, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    .line 185125
    :try_start_0
    iget-object v1, v6, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 185126
    iget-object v1, p0, Lcom/instagram/common/l/c/e;->c:Ljava/net/Proxy;

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 185127
    iget v3, p0, Lcom/instagram/common/l/c/e;->d:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 185128
    iget v3, p0, Lcom/instagram/common/l/c/e;->e:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185129
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 185130
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 185131
    const-string v3, "User-Agent"

    iget-object v7, p0, Lcom/instagram/common/l/c/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185132
    const-string v3, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185133
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-object v3, p0, Lcom/instagram/common/l/c/e;->g:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 185134
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-object v3, p0, Lcom/instagram/common/l/c/e;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 185135
    :cond_0
    new-instance v2, Lcom/instagram/common/l/c/c;

    invoke-direct {v2, p0, v1}, Lcom/instagram/common/l/c/c;-><init>(Lcom/instagram/common/l/c/e;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v2}, Lcom/instagram/common/l/a/ah;->a(Lcom/instagram/common/l/a/ag;)V

    .line 185136
    const-string v2, "Accept-Language"

    invoke-virtual {v6, v2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185137
    const-string v2, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 185138
    :cond_1
    iget-object v2, v6, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 185139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/f;

    .line 185140
    iget-object v7, v2, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 185141
    :catch_0
    move-exception v1

    throw v1

    .line 185142
    :cond_2
    :try_start_1
    sget-object v2, Lcom/instagram/common/l/c/d;->a:[I

    iget-object v3, v6, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v3}, Lcom/instagram/common/l/a/u;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 185143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown method type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185144
    :catch_1
    move-exception v1

    .line 185145
    const-string v2, "url_connection_http_stack_security_exception"

    const-string v3, "url_connection_http_stack_security_exception"

    .line 185146
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 185147
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Send request failed caused by SecurityException"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 185148
    :pswitch_0
    :try_start_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185149
    :goto_1
    iget-object v2, v6, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    if-ne v2, v3, :cond_3

    .line 185150
    invoke-static {v1, v6}, Lcom/instagram/common/l/c/e;->a(Ljava/net/HttpURLConnection;Lcom/instagram/common/l/a/p;)V

    .line 185151
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 185152
    iget-object v2, p0, Lcom/instagram/common/l/c/e;->h:Lcom/instagram/common/l/c/a;

    if-eqz v2, :cond_4

    .line 185153
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    .line 185154
    iget-object v3, p0, Lcom/instagram/common/l/c/e;->h:Lcom/instagram/common/l/c/a;

    iget-object v2, v6, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Lcom/instagram/common/l/c/a;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 185155
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 185156
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 185157
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185158
    :pswitch_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 185159
    :pswitch_2
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 185160
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 185162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 185163
    new-instance v9, Lcom/instagram/common/l/a/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, v3, v2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185164
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185165
    :cond_7
    new-instance v8, Lcom/instagram/common/l/a/x;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3, v7}, Lcom/instagram/common/l/a/x;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 185166
    iget-object v2, v6, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    .line 185167
    iget v3, v8, Lcom/instagram/common/l/a/x;->a:I

    .line 185168
    sget-object v7, Lcom/instagram/common/l/a/u;->a:Lcom/instagram/common/l/a/u;

    if-eq v2, v7, :cond_b

    const/16 v2, 0x64

    if-gt v2, v3, :cond_8

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_b

    :cond_8
    const/16 v2, 0xcc

    if-eq v3, v2, :cond_b

    const/16 v2, 0x130

    if-eq v3, v2, :cond_b

    move v2, v4

    .line 185169
    :goto_3
    if-eqz v2, :cond_9

    .line 185170
    invoke-static {v1}, Lcom/instagram/common/l/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/l/a/z;

    move-result-object v1

    .line 185171
    iput-object v1, v8, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 185172
    :cond_9
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 185173
    new-instance v4, Ljava/util/ArrayList;

    .line 185174
    iget-object v1, v6, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 185175
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185176
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 185177
    if-eqz v1, :cond_c

    .line 185178
    iget-object v2, v6, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 185179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185181
    new-instance v10, Lcom/instagram/common/l/a/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v10, v3, v2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v2, v5

    .line 185182
    goto :goto_3

    .line 185183
    :cond_c
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v2, "Host"

    iget-object v3, v6, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185184
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185185
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/instagram/common/l/c/e;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185186
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185187
    iget-object v2, v6, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    iget-object v1, v6, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v1}, Lcom/instagram/common/l/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/common/l/a/f;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/common/l/a/f;

    iget-object v4, v6, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-static {v2, v3, v1, v4}, Lcom/instagram/common/l/a/am;->b(Ljava/net/URI;Ljava/lang/String;[Lcom/instagram/common/l/a/f;Lcom/instagram/common/l/a/v;)Ljava/lang/String;

    .line 185188
    invoke-static {v8}, Lcom/instagram/common/l/a/ce;->a(Lcom/instagram/common/l/a/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185189
    :cond_d
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185209
    const-string v0, "urlconnection"

    return-object v0
.end method
