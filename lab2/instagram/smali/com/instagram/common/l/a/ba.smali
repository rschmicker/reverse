.class public final Lcom/instagram/common/l/a/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field public e:Lcom/instagram/common/f/a/a;

.field public f:Ljava/util/zip/GZIPOutputStream;

.field private g:Lcom/instagram/common/f/a/i;

.field private h:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-resp_info_gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    .line 183560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-body_gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    .line 183561
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/f/a/c;)Lcom/instagram/common/l/a/aj;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183562
    const/4 v2, 0x0

    .line 183563
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v3

    .line 183564
    iget-object v4, v3, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 183565
    :goto_0
    if-eqz v0, :cond_3

    .line 183566
    invoke-virtual {v3}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    .line 183567
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183568
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183569
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 183570
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 183571
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v2, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 183572
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    move v0, v1

    .line 183573
    goto :goto_0

    .line 183574
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183575
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 183576
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 183577
    invoke-static {v2}, Lcom/instagram/common/l/a/cj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/aj;

    move-result-object v2

    .line 183578
    if-nez v2, :cond_2

    .line 183579
    const-string v2, "Attempt to parse String to AsyncHttpResponseInfo: %s. Length: %s. mResponseInfoIgDiskCacheKey: %s. IgDiskCache size in bytes %d"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    .line 183580
    iget-object v5, p1, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 183581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 183582
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v7, 0x3

    aput-object v5, v6, v7

    invoke-static {v2, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 183583
    invoke-virtual {p0, p1}, Lcom/instagram/common/l/a/ba;->b(Lcom/instagram/common/f/a/c;)V

    .line 183584
    const-string v2, "HttpStoreEntry_nullAsyncHttpResponseInfo"

    .line 183585
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183586
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183587
    :cond_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 183588
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Http ResponseInfo file stream not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183589
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/instagram/common/l/a/e;Lcom/instagram/common/f/a/c;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183590
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v2

    .line 183591
    iget-object v4, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 183592
    :goto_0
    if-eqz v0, :cond_b

    .line 183593
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183594
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183595
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 183596
    iget-object v4, p1, Lcom/instagram/common/l/a/e;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 183597
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183598
    const-string v4, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 183599
    invoke-virtual {p1, v4}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    :goto_1
    move v4, v5

    .line 183600
    if-nez v4, :cond_0

    .line 183601
    new-instance v4, Lcom/instagram/common/l/a/f;

    const-string v5, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183602
    :cond_0
    new-instance v4, Lcom/instagram/common/l/a/aj;

    .line 183603
    iget v5, p1, Lcom/instagram/common/l/a/e;->a:I

    .line 183604
    iget-object v6, p1, Lcom/instagram/common/l/a/e;->b:Ljava/lang/String;

    .line 183605
    invoke-direct {v4, v5, v6, v3}, Lcom/instagram/common/l/a/aj;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 183606
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 183607
    sget-object v5, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v5, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v5

    .line 183608
    invoke-virtual {v5}, Lcom/a/a/a/k;->d()V

    .line 183609
    const-string v6, "status_code"

    iget v7, v4, Lcom/instagram/common/l/a/aj;->a:I

    .line 183610
    invoke-virtual {v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 183611
    invoke-virtual {v5, v7}, Lcom/a/a/a/k;->a(I)V

    .line 183612
    iget-object v6, v4, Lcom/instagram/common/l/a/aj;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 183613
    const-string v6, "reason_phrase"

    iget-object v7, v4, Lcom/instagram/common/l/a/aj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183614
    :cond_1
    iget-object v6, v4, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 183615
    const-string v6, "headers"

    invoke-virtual {v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 183616
    invoke-virtual {v5}, Lcom/a/a/a/k;->b()V

    .line 183617
    iget-object v6, v4, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/l/a/f;

    .line 183618
    if-eqz v6, :cond_2

    .line 183619
    invoke-virtual {v5}, Lcom/a/a/a/k;->d()V

    .line 183620
    iget-object v8, v6, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 183621
    const-string v8, "name"

    iget-object p0, v6, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183622
    :cond_3
    iget-object v8, v6, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 183623
    const-string v8, "value"

    iget-object v6, v6, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183624
    :cond_4
    invoke-virtual {v5}, Lcom/a/a/a/k;->e()V

    goto :goto_2

    .line 183625
    :cond_5
    invoke-virtual {v5}, Lcom/a/a/a/k;->c()V

    .line 183626
    :cond_6
    invoke-virtual {v5}, Lcom/a/a/a/k;->e()V

    .line 183627
    invoke-virtual {v5}, Lcom/a/a/a/k;->close()V

    .line 183628
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183629
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183630
    const-string v4, "HttpStoreEntry_Serializer"

    const-string v5, "AsyncResponseInfo unexpected. Found: %s and serialized to: %s"

    invoke-static {v5, p1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183631
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v3, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183632
    if-eqz v0, :cond_7

    .line 183633
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    .line 183634
    :cond_7
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    :goto_3
    return v0

    :cond_8
    move v0, v1

    .line 183635
    goto/16 :goto_0

    .line 183636
    :cond_9
    :try_start_3
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 183637
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 183638
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 183639
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 183640
    if-eqz v0, :cond_a

    .line 183641
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    .line 183642
    :cond_a
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_3

    .line 183643
    :cond_b
    :try_start_4
    const-string v0, "HttpStoreEntry"

    const-string v2, "Output ResponseInfo file not available"

    .line 183644
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183645
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_3

    .line 183646
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_4
    :try_start_5
    const-string v2, "HttpStoreEntry"

    const-string v4, "IOException found when serializing AsyncHttpResponseInfo"

    .line 183647
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183648
    if-eqz v3, :cond_c

    .line 183649
    invoke-virtual {v3}, Lcom/instagram/common/f/a/a;->c()V

    .line 183650
    :cond_c
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_3

    .line 183651
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v3, :cond_d

    .line 183652
    invoke-virtual {v3}, Lcom/instagram/common/f/a/a;->c()V

    .line 183653
    :cond_d
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 183654
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 183655
    :catch_1
    move-exception v2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_e
    :try_start_6
    const/4 v5, 0x0

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
.end method

.method final b(Ljava/nio/ByteBuffer;Lcom/instagram/common/f/a/c;)I
    .locals 2

    .prologue
    .line 183656
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->g:Lcom/instagram/common/f/a/i;

    if-nez v0, :cond_0

    .line 183657
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v1

    .line 183658
    iget-object v0, v1, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183659
    :goto_0
    if-eqz v0, :cond_2

    .line 183660
    invoke-virtual {v1}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    iput-object v0, p0, Lcom/instagram/common/l/a/ba;->g:Lcom/instagram/common/f/a/i;

    .line 183661
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/instagram/common/l/a/ba;->g:Lcom/instagram/common/f/a/i;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/ba;->h:Ljava/util/zip/GZIPInputStream;

    .line 183662
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->h:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    .line 183663
    if-gtz v0, :cond_3

    .line 183664
    iget-object v1, p0, Lcom/instagram/common/l/a/ba;->h:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 183665
    :goto_1
    return v0

    .line 183666
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183667
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Http Response Body file stream not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183668
    :catch_0
    move-exception v0

    .line 183669
    iget-object v1, p0, Lcom/instagram/common/l/a/ba;->h:Ljava/util/zip/GZIPInputStream;

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 183670
    throw v0

    .line 183671
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183672
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final b(Lcom/instagram/common/f/a/c;)V
    .locals 1

    .prologue
    .line 183673
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    if-eqz v0, :cond_0

    .line 183674
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    .line 183675
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V

    .line 183676
    iget-object v0, p0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V

    .line 183677
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183678
    const-string v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    iget-object v1, p0, Lcom/instagram/common/l/a/ba;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/common/l/a/ba;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
