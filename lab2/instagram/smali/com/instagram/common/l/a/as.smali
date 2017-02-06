.class final Lcom/instagram/common/l/a/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/ah;

.field final synthetic b:Lcom/instagram/common/l/a/t;

.field final synthetic c:Lcom/instagram/common/l/a/au;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/au;Lcom/instagram/common/l/a/ah;Lcom/instagram/common/l/a/t;)V
    .locals 0

    .prologue
    .line 183238
    iput-object p1, p0, Lcom/instagram/common/l/a/as;->c:Lcom/instagram/common/l/a/au;

    iput-object p2, p0, Lcom/instagram/common/l/a/as;->a:Lcom/instagram/common/l/a/ah;

    iput-object p3, p0, Lcom/instagram/common/l/a/as;->b:Lcom/instagram/common/l/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 183239
    const/4 v1, 0x0

    .line 183240
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/as;->c:Lcom/instagram/common/l/a/au;

    iget-object v0, v0, Lcom/instagram/common/l/a/au;->b:Lcom/instagram/common/l/a/ar;

    iget-object v2, p0, Lcom/instagram/common/l/a/as;->a:Lcom/instagram/common/l/a/ah;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/a/ar;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 183241
    iget-object v2, p0, Lcom/instagram/common/l/a/as;->b:Lcom/instagram/common/l/a/t;

    new-instance v3, Lcom/instagram/common/l/a/e;

    .line 183242
    iget v4, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 183243
    iget-object v5, v0, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 183244
    new-instance v6, Ljava/util/ArrayList;

    .line 183245
    iget-object v7, v0, Lcom/instagram/common/l/a/x;->c:Ljava/util/List;

    .line 183246
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/common/l/a/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/e;)V

    .line 183247
    iget-object v1, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 183248
    if-eqz v1, :cond_0

    .line 183249
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183250
    invoke-interface {v1}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 183251
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 183252
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183254
    iget-object v3, p0, Lcom/instagram/common/l/a/as;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v3, v0}, Lcom/instagram/common/l/a/t;->a(Ljava/nio/ByteBuffer;)V

    .line 183255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183256
    :catch_0
    move-exception v0

    .line 183257
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 183258
    iget-object v1, p0, Lcom/instagram/common/l/a/as;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183259
    :goto_1
    return-void

    .line 183260
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 183261
    iget-object v0, p0, Lcom/instagram/common/l/a/as;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/t;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
