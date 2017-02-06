.class public final Lcom/instagram/common/l/a/bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/l/a/t;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 183679
    :try_start_0
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 183680
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;ZLjava/lang/String;I)Lcom/instagram/common/l/a/aj;

    move-result-object v2

    .line 183681
    iget-object v0, v2, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 183682
    if-eqz p2, :cond_2

    .line 183683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183684
    const-string v1, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 183685
    iget-object v3, v2, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/l/a/f;

    .line 183686
    iget-object p3, v3, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 183687
    :goto_0
    move-object v1, v3

    .line 183688
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183689
    :goto_1
    new-instance v1, Lcom/instagram/common/l/a/e;

    .line 183690
    iget v3, v2, Lcom/instagram/common/l/a/aj;->a:I

    .line 183691
    iget-object v2, v2, Lcom/instagram/common/l/a/aj;->b:Ljava/lang/String;

    .line 183692
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/l/a/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/e;)V

    .line 183693
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183694
    :goto_2
    sget-object v1, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v1, v1

    .line 183695
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 183696
    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/t;->a(Ljava/nio/ByteBuffer;)V

    .line 183697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 183698
    :catch_0
    move-exception v0

    .line 183699
    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183700
    :goto_3
    return-void

    .line 183701
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/common/l/a/t;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v3, 0x0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method
