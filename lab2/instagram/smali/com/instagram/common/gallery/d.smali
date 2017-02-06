.class final Lcom/instagram/common/gallery/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Draft;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/gallery/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/g;Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 182302
    iput-object p1, p0, Lcom/instagram/common/gallery/d;->c:Lcom/instagram/common/gallery/g;

    iput-object p2, p0, Lcom/instagram/common/gallery/d;->a:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, Lcom/instagram/common/gallery/d;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 182303
    iget-object v1, p0, Lcom/instagram/common/gallery/d;->c:Lcom/instagram/common/gallery/g;

    iget-object v2, p0, Lcom/instagram/common/gallery/d;->a:Lcom/instagram/common/gallery/Draft;

    iget-object v3, p0, Lcom/instagram/common/gallery/d;->b:Ljava/lang/ref/WeakReference;

    .line 182304
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/e;

    .line 182305
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/instagram/common/gallery/e;->a(Lcom/instagram/common/gallery/Draft;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182306
    iget-object v0, v2, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182307
    iget-object v4, v1, Lcom/instagram/common/gallery/g;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182308
    iget-object v0, v1, Lcom/instagram/common/gallery/g;->b:Landroid/graphics/BitmapFactory$Options;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182309
    iget-object v0, v1, Lcom/instagram/common/gallery/g;->b:Landroid/graphics/BitmapFactory$Options;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 182310
    const/4 v0, 0x1

    .line 182311
    :goto_0
    div-int v6, v4, v0

    iget v7, v1, Lcom/instagram/common/gallery/g;->a:I

    if-le v6, v7, :cond_0

    div-int v6, v5, v0

    iget v7, v1, Lcom/instagram/common/gallery/g;->a:I

    if-le v6, v7, :cond_0

    .line 182312
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 182313
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 182314
    iget-object v5, v2, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182315
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182316
    sget-object v5, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v5, v5

    .line 182317
    invoke-virtual {v5, v4}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v4

    .line 182318
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/instagram/common/f/c/c;->h:Z

    .line 182319
    new-instance v5, Lcom/instagram/common/gallery/f;

    invoke-direct {v5, v2, v3}, Lcom/instagram/common/gallery/f;-><init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    .line 182320
    iput-object v5, v4, Lcom/instagram/common/f/c/c;->k:Ljava/lang/Object;

    .line 182321
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 182322
    iput v0, v4, Lcom/instagram/common/f/c/c;->j:I

    .line 182323
    invoke-virtual {v4}, Lcom/instagram/common/f/c/c;->a()V

    .line 182324
    :cond_1
    return-void
.end method
