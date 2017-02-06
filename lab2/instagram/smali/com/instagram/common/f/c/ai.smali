.class Lcom/instagram/common/f/c/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/f/c/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/text/TextPaint;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Canvas;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/common/f/c/q;

.field private final g:Lcom/instagram/common/f/b/g;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 181246
    const-class v0, Lcom/instagram/common/f/c/ai;

    sput-object v0, Lcom/instagram/common/f/c/ai;->a:Ljava/lang/Class;

    .line 181247
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 181248
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 181249
    sput-object v1, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 181250
    sget-object v1, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181251
    sget-object v1, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 181252
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/b/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/ai;->i:Landroid/graphics/Rect;

    .line 181255
    iput-object p1, p0, Lcom/instagram/common/f/c/ai;->e:Landroid/content/Context;

    .line 181256
    iput-object p2, p0, Lcom/instagram/common/f/c/ai;->f:Lcom/instagram/common/f/c/q;

    .line 181257
    iput-object p3, p0, Lcom/instagram/common/f/c/ai;->g:Lcom/instagram/common/f/b/g;

    .line 181258
    iput-object p4, p0, Lcom/instagram/common/f/c/ai;->h:Ljava/lang/String;

    .line 181259
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 181318
    const-class v1, Lcom/instagram/common/f/c/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 181319
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181320
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 181321
    sget-object v3, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    const-string v4, "\ud83d\ude01"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181322
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    .line 181323
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/instagram/common/f/c/ai;->d:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181324
    :cond_0
    monitor-exit v1

    return-void

    .line 181325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 181260
    iget-object v0, p0, Lcom/instagram/common/f/c/ai;->g:Lcom/instagram/common/f/b/g;

    iget-object v0, v0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 181261
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 181262
    sget-object v2, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/common/f/c/ai;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181263
    const-class v2, Lcom/instagram/common/f/c/ai;

    monitor-enter v2

    .line 181264
    :try_start_0
    iget-object v5, p0, Lcom/instagram/common/f/c/ai;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/instagram/common/f/c/ai;->a(Landroid/content/Context;)V

    .line 181265
    sget-object v5, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181266
    iget-object v5, p0, Lcom/instagram/common/f/c/ai;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 181267
    iget-object v6, p0, Lcom/instagram/common/f/c/ai;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 181268
    sget-object v7, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    .line 181269
    sget-object v8, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    div-float/2addr v5, v9

    add-float/2addr v5, v8

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    .line 181270
    sget-object v6, Lcom/instagram/common/f/c/ai;->d:Landroid/graphics/Canvas;

    sget-object v8, Lcom/instagram/common/f/c/ai;->b:Landroid/text/TextPaint;

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181271
    iget-object v0, p0, Lcom/instagram/common/f/c/ai;->f:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->a()Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/common/f/c/ai;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v5

    .line 181272
    iget-object v0, v5, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v3

    .line 181273
    :goto_0
    if-eqz v0, :cond_0

    .line 181274
    invoke-virtual {v5}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    .line 181275
    sget-object v5, Lcom/instagram/common/f/c/ai;->c:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x4b

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181276
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z

    .line 181277
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181278
    iget-object v0, p0, Lcom/instagram/common/f/c/ai;->f:Lcom/instagram/common/f/c/q;

    .line 181279
    iget-object v2, v0, Lcom/instagram/common/f/c/q;->c:Lcom/instagram/common/p/b;

    move-object v0, v2

    .line 181280
    invoke-virtual {v0}, Lcom/instagram/common/p/b;->a()Lcom/instagram/common/p/a;

    move-result-object v5

    .line 181281
    :try_start_1
    new-instance v2, Lcom/instagram/common/f/a/h;

    invoke-direct {v2}, Lcom/instagram/common/f/a/h;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181282
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/f/c/ai;->f:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->a()Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/common/f/c/ai;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 181283
    :try_start_3
    iget-object v0, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v3

    .line 181284
    :goto_1
    if-eqz v0, :cond_6

    .line 181285
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    .line 181286
    iget-object v6, v5, Lcom/instagram/common/p/a;->a:[B

    .line 181287
    :goto_2
    invoke-virtual {v0, v6}, Lcom/instagram/common/f/a/i;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 181288
    invoke-virtual {v5, v7}, Lcom/instagram/common/p/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 181289
    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 181290
    :goto_3
    :try_start_4
    iget-object v6, v0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 181291
    :goto_4
    if-eqz v3, :cond_1

    .line 181292
    invoke-virtual {v0}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181293
    :catch_0
    move-exception v0

    invoke-virtual {v5}, Lcom/instagram/common/p/a;->a()V

    move-object v0, v1

    .line 181294
    :goto_5
    return-object v0

    :cond_2
    move v0, v4

    .line 181295
    goto :goto_0

    .line 181296
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    move v0, v4

    .line 181297
    goto :goto_1

    .line 181298
    :cond_4
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v5, Lcom/instagram/common/p/a;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181299
    :try_start_7
    iget-object v0, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 181300
    :goto_6
    if-eqz v3, :cond_5

    .line 181301
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 181302
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/f/c/ai;->f:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/f/c/ai;->g:Lcom/instagram/common/f/b/g;

    .line 181303
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181304
    const/4 v3, 0x1

    .line 181305
    iget-object v4, v5, Lcom/instagram/common/p/a;->b:[B

    .line 181306
    iget v6, v5, Lcom/instagram/common/p/a;->d:I

    .line 181307
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 181308
    invoke-virtual {v5}, Lcom/instagram/common/p/a;->a()V

    goto :goto_5

    .line 181309
    :cond_6
    :try_start_8
    iget-object v0, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 181310
    :goto_7
    if-eqz v3, :cond_7

    .line 181311
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181312
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/common/p/a;->a()V

    move-object v0, v1

    goto :goto_5

    :cond_8
    move v3, v4

    .line 181313
    goto :goto_7

    :cond_9
    move v3, v4

    .line 181314
    goto :goto_6

    :cond_a
    move v3, v4

    .line 181315
    goto :goto_4

    .line 181316
    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/instagram/common/p/a;->a()V

    throw v0

    .line 181317
    :catchall_3
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_3
.end method
