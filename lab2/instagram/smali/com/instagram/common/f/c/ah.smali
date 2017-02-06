.class Lcom/instagram/common/f/c/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/f/c/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/f/c/q;

.field private final c:Lcom/instagram/common/f/b/g;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/f/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181171
    const-class v0, Lcom/instagram/common/f/c/ah;

    sput-object v0, Lcom/instagram/common/f/c/ah;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/b/g;Ljava/lang/String;Lcom/instagram/common/f/c/af;)V
    .locals 0

    .prologue
    .line 181172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181173
    iput-object p1, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    .line 181174
    iput-object p3, p0, Lcom/instagram/common/f/c/ah;->d:Ljava/lang/String;

    .line 181175
    iput-object p2, p0, Lcom/instagram/common/f/c/ah;->c:Lcom/instagram/common/f/b/g;

    .line 181176
    iput-object p4, p0, Lcom/instagram/common/f/c/ah;->e:Lcom/instagram/common/f/c/af;

    .line 181177
    return-void
.end method

.method private static a(JLjava/io/InputStream;Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 181237
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 181238
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181239
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 181240
    :cond_0
    :try_start_1
    iget-object v0, p3, Lcom/instagram/common/p/a;->a:[B

    .line 181241
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 181242
    invoke-virtual {p3, v1}, Lcom/instagram/common/p/a;->a(I)V

    goto :goto_0

    .line 181243
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/instagram/common/p/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181244
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 181245
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const v10, 0x7fffffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 181178
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->e:Lcom/instagram/common/f/c/af;

    .line 181179
    iget-boolean v0, v0, Lcom/instagram/common/f/c/af;->a:Z

    .line 181180
    if-eqz v0, :cond_0

    .line 181181
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->a()Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/f/c/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V

    .line 181182
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->c:Lcom/instagram/common/f/b/g;

    .line 181183
    iget-object v4, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181184
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->e:Lcom/instagram/common/f/c/af;

    .line 181185
    iget v6, v0, Lcom/instagram/common/f/c/af;->c:I

    if-ne v6, v10, :cond_1

    move v0, v1

    .line 181186
    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181187
    if-eqz v0, :cond_2

    .line 181188
    :goto_1
    return-object v0

    .line 181189
    :cond_1
    iget v0, v0, Lcom/instagram/common/f/c/af;->c:I

    goto :goto_0

    .line 181190
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    .line 181191
    iget-object v3, v0, Lcom/instagram/common/f/c/q;->c:Lcom/instagram/common/p/b;

    move-object v0, v3

    .line 181192
    invoke-virtual {v0}, Lcom/instagram/common/p/b;->a()Lcom/instagram/common/p/a;

    move-result-object v6

    .line 181193
    :try_start_0
    new-instance v3, Lcom/instagram/common/f/a/h;

    invoke-direct {v3}, Lcom/instagram/common/f/a/h;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181194
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->a()Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/common/f/c/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 181195
    :try_start_2
    iget-object v0, v4, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v0, v1

    .line 181196
    :goto_2
    if-eqz v0, :cond_8

    .line 181197
    invoke-virtual {v4}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    .line 181198
    iget-object v3, v6, Lcom/instagram/common/p/a;->a:[B

    .line 181199
    :goto_3
    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/i;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 181200
    invoke-virtual {v6, v7}, Lcom/instagram/common/p/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 181201
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    .line 181202
    :goto_4
    :try_start_3
    iget-object v4, v0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 181203
    :goto_5
    if-eqz v1, :cond_3

    .line 181204
    invoke-virtual {v0}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181205
    :catch_0
    move-exception v0

    invoke-virtual {v6}, Lcom/instagram/common/p/a;->a()V

    move-object v0, v2

    .line 181206
    goto :goto_1

    :cond_4
    move v0, v5

    .line 181207
    goto :goto_2

    .line 181208
    :cond_5
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v6, Lcom/instagram/common/p/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181209
    :goto_6
    :try_start_5
    iget-object v0, v4, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v5, v1

    .line 181210
    :cond_6
    if-eqz v5, :cond_7

    .line 181211
    invoke-virtual {v4}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 181212
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->b:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/f/c/ah;->c:Lcom/instagram/common/f/b/g;

    .line 181213
    iget-object v3, v3, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181214
    iget-object v4, p0, Lcom/instagram/common/f/c/ah;->e:Lcom/instagram/common/f/c/af;

    .line 181215
    iget v5, v4, Lcom/instagram/common/f/c/af;->c:I

    if-ne v5, v10, :cond_e

    .line 181216
    :goto_7
    iget-object v4, v6, Lcom/instagram/common/p/a;->b:[B

    .line 181217
    iget v5, v6, Lcom/instagram/common/p/a;->d:I

    .line 181218
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 181219
    invoke-virtual {v6}, Lcom/instagram/common/p/a;->a()V

    goto/16 :goto_1

    .line 181220
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/instagram/common/f/c/ah;->c:Lcom/instagram/common/f/b/g;

    iget-object v0, v0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    const-string v3, "file:/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 181221
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/common/f/c/ah;->c:Lcom/instagram/common/f/b/g;

    iget-object v3, v3, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181222
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181223
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v6}, Lcom/instagram/common/f/c/ah;->a(JLjava/io/InputStream;Lcom/instagram/common/p/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181224
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    .line 181225
    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_9

    .line 181226
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181227
    :cond_a
    :try_start_a
    iget-object v0, v4, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 181228
    :goto_9
    if-eqz v1, :cond_b

    .line 181229
    invoke-virtual {v4}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 181230
    :cond_b
    invoke-virtual {v6}, Lcom/instagram/common/p/a;->a()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move v1, v5

    .line 181231
    goto :goto_9

    :cond_d
    move v1, v5

    .line 181232
    goto/16 :goto_5

    .line 181233
    :cond_e
    :try_start_b
    iget v1, v4, Lcom/instagram/common/f/c/af;->c:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 181234
    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lcom/instagram/common/p/a;->a()V

    throw v0

    .line 181235
    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    goto/16 :goto_4

    .line 181236
    :catchall_4
    move-exception v0

    goto :goto_8
.end method
