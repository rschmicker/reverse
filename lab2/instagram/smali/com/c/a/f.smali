.class public final Lcom/c/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/q;


# direct methods
.method public constructor <init>(Lcom/c/a/q;)V
    .locals 0

    .prologue
    .line 26709
    iput-object p1, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26710
    :try_start_0
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26711
    iget-object v6, v0, Lcom/c/a/q;->h:Ljava/lang/Object;

    .line 26712
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26713
    const/16 v0, 0x10

    :try_start_1
    new-array v4, v0, [B

    move v0, v2

    .line 26714
    :goto_0
    if-ge v0, v7, :cond_0

    .line 26715
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    mul-double/2addr v8, v10

    double-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 26716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26717
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 26718
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26719
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26720
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26721
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26722
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v5, v0

    .line 26723
    :goto_1
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26724
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26725
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    .line 26726
    :goto_2
    iget-object v4, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26727
    iget-object v4, v4, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26728
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 26729
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26730
    iget-object v4, v4, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26731
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 26732
    :goto_3
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26733
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26734
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "wss"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https"

    .line 26735
    :goto_4
    new-instance v8, Ljava/net/URI;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "//"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26736
    iget-object v10, v10, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26737
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v0, v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26738
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    iget-object v9, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26739
    iget-object v9, v9, Lcom/c/a/q;->i:Lcom/c/a/a;

    .line 26740
    iget-object v10, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26741
    iget-object v10, v10, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26742
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "wss"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/c/a/a;->createSocket(Z)Ljava/net/Socket;

    move-result-object v9

    .line 26743
    iput-object v9, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26744
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26745
    iget-object v0, v0, Lcom/c/a/q;->i:Lcom/c/a/a;

    .line 26746
    iget-object v9, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26747
    iget-object v9, v9, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26748
    iget-object v10, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26749
    iget-object v10, v10, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26750
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v5}, Lcom/c/a/a;->connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V

    .line 26751
    new-instance v5, Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26752
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26753
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 26754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "GET "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " HTTP/1.1\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26755
    const-string v0, "Upgrade: websocket\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26756
    const-string v0, "Connection: Upgrade\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Host: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26758
    iget-object v4, v4, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26759
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Origin: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sec-WebSocket-Key: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26762
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26763
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26764
    iget-object v0, v0, Lcom/c/a/q;->f:Ljava/util/List;

    .line 26765
    if-eqz v0, :cond_5

    .line 26766
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26767
    iget-object v0, v0, Lcom/c/a/q;->f:Ljava/util/List;

    .line 26768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 26769
    const-string v8, "%s: %s\r\n"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 26770
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26771
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26772
    iget-object v1, v0, Lcom/c/a/q;->h:Ljava/lang/Object;

    .line 26773
    monitor-enter v1

    .line 26774
    :try_start_3
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26775
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26776
    if-eqz v0, :cond_d

    .line 26777
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26778
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26779
    const/16 v2, -0x4b0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/c/a/p;->onDisconnect(ILjava/lang/String;)V

    .line 26780
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26781
    :goto_7
    return-void

    .line 26782
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26783
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26784
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    move v5, v0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x50

    move v5, v0

    goto/16 :goto_1

    .line 26785
    :cond_3
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26786
    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26787
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 26788
    :cond_4
    const-string v0, "http"

    goto/16 :goto_4

    .line 26789
    :cond_5
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26790
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 26791
    new-instance v4, Lcom/c/a/d;

    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26792
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26793
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/c/a/d;-><init>(Ljava/io/InputStream;)V

    .line 26794
    invoke-static {v4}, Lcom/c/a/q;->a(Lcom/c/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 26795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v3

    .line 26796
    :goto_8
    if-nez v0, :cond_7

    .line 26797
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26798
    :cond_6
    new-instance v3, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {v0, v3}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_8

    .line 26799
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0x65

    if-eq v3, v5, :cond_8

    .line 26800
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    move v0, v2

    .line 26801
    :cond_9
    :goto_9
    invoke-static {v4}, Lcom/c/a/q;->a(Lcom/c/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26802
    new-instance v3, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {v2, v3}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v2

    .line 26803
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Sec-WebSocket-Accept"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26804
    invoke-static {v7}, Lcom/c/a/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26805
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 26806
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26807
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Bad Sec-WebSocket-Accept header value."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v1

    .line 26808
    goto :goto_9

    .line 26809
    :cond_b
    if-nez v0, :cond_c

    .line 26810
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "No Sec-WebSocket-Accept header."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26811
    :cond_c
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26812
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26813
    invoke-virtual {v0}, Lcom/c/a/p;->onConnect()V

    .line 26814
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26815
    :try_start_5
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26816
    iget-object v0, v0, Lcom/c/a/q;->g:Lcom/c/a/e;

    .line 26817
    invoke-virtual {v0, v4}, Lcom/c/a/e;->a(Lcom/c/a/d;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    .line 26818
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26819
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26820
    const/16 v1, -0x44c

    const-string v2, "SSL"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/p;->onDisconnect(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 26821
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26822
    iget-object v0, v0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26823
    const/4 v2, 0x0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/c/a/p;->onDisconnect(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 26824
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 26825
    :catch_2
    move-exception v0

    .line 26826
    iget-object v1, p0, Lcom/c/a/f;->a:Lcom/c/a/q;

    .line 26827
    iget-object v1, v1, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26828
    invoke-virtual {v1, v0}, Lcom/c/a/p;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_e
    move-object v4, v0

    goto/16 :goto_3
.end method
