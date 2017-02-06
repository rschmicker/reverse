.class Lcom/instagram/common/f/c/al;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/f/c/al;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[B


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/common/f/c/q;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181341
    const-class v0, Lcom/instagram/common/f/c/al;

    sput-object v0, Lcom/instagram/common/f/c/al;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/instagram/common/f/c/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181343
    iput-object p1, p0, Lcom/instagram/common/f/c/al;->c:Landroid/content/Context;

    .line 181344
    iput-object p2, p0, Lcom/instagram/common/f/c/al;->d:Lcom/instagram/common/f/c/q;

    .line 181345
    iput-object p3, p0, Lcom/instagram/common/f/c/al;->e:Ljava/lang/String;

    .line 181346
    iput-object p4, p0, Lcom/instagram/common/f/c/al;->f:Ljava/lang/String;

    .line 181347
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 181348
    const-class v1, Lcom/instagram/common/f/c/al;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/f/c/al;->a(Landroid/content/Context;)V

    .line 181349
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 181350
    sget-object v2, Lcom/instagram/common/f/c/al;->b:[B

    const/16 v3, 0xa2

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 181351
    sget-object v2, Lcom/instagram/common/f/c/al;->b:[B

    const/16 v3, 0xa0

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 181352
    const/4 v2, 0x3

    sget-object v3, Lcom/instagram/common/f/c/al;->b:[B

    const/16 v4, 0x25f

    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181353
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x3

    monitor-exit v1

    return v0

    .line 181354
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 181368
    const-class v2, Lcom/instagram/common/f/c/al;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/common/f/c/al;->b:[B

    if-nez v0, :cond_0

    .line 181369
    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/instagram/common/f/c/al;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181370
    const/4 v1, 0x0

    .line 181371
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 181372
    sget-object v0, Lcom/instagram/common/f/c/al;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0x25f

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181373
    if-eqz v1, :cond_0

    .line 181374
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181375
    :cond_0
    monitor-exit v2

    return-void

    .line 181376
    :catch_0
    move-exception v0

    .line 181377
    :try_start_3
    const-string v3, "mini_preview_image_loader"

    .line 181378
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 181379
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181380
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 181381
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181382
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 181355
    iget-object v0, p0, Lcom/instagram/common/f/c/al;->d:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/f/c/al;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181356
    if-eqz v0, :cond_1

    .line 181357
    :cond_0
    :goto_0
    return-object v0

    .line 181358
    :cond_1
    :try_start_0
    const-class v1, Lcom/instagram/common/f/c/al;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181359
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/c/al;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/f/c/al;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/common/f/c/al;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 181360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_2

    .line 181361
    sget-object v2, Lcom/instagram/common/f/c/al;->b:[B

    const/4 v3, 0x0

    add-int/lit16 v0, v0, 0x25f

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181362
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181363
    if-eqz v0, :cond_0

    .line 181364
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181365
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 181366
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/instagram/common/f/c/al;->d:Lcom/instagram/common/f/c/q;

    invoke-virtual {v2}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/f/c/al;->e:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/instagram/common/f/c/al;->b:[B

    add-int/lit16 v0, v0, 0x25f

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 181367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method
