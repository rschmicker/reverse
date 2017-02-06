.class final Lcom/instagram/creation/capture/e/ep;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;

.field private b:Lcom/instagram/ui/dialog/e;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/er;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 204306
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 204307
    iput-object p2, p0, Lcom/instagram/creation/capture/e/ep;->c:Landroid/graphics/Bitmap;

    .line 204308
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 3

    .prologue
    .line 204309
    invoke-super {p0}, Lcom/instagram/common/k/s;->D_()V

    .line 204310
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204311
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204312
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ep;->b:Lcom/instagram/ui/dialog/e;

    .line 204313
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->b:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204314
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204315
    const v2, 0x7f0b0285

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 204316
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 204317
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 204318
    invoke-super {p0, p1}, Lcom/instagram/common/k/s;->a(Ljava/lang/Exception;)V

    .line 204319
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    const v1, 0x7f0b001e

    .line 204320
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/er;->a(I)V

    .line 204321
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 204322
    check-cast p1, Ljava/lang/Void;

    .line 204323
    invoke-super {p0, p1}, Lcom/instagram/common/k/s;->a(Ljava/lang/Object;)V

    .line 204324
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    const v1, 0x7f0b02ba

    .line 204325
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/er;->a(I)V

    .line 204326
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204327
    invoke-super {p0}, Lcom/instagram/common/k/s;->c()V

    .line 204328
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204329
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204330
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 204331
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204332
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204333
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 204334
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 204335
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 204336
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 204337
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204338
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204339
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204340
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204341
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ep;->c:Landroid/graphics/Bitmap;

    .line 204342
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/capture/e/er;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;)V

    .line 204343
    :cond_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204344
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204345
    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Landroid/content/Context;)V

    .line 204346
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204347
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204348
    sget v2, Lcom/instagram/creation/video/a/c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/pendingmedia/model/h;I)Z

    .line 204349
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204350
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204351
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 204352
    if-nez v0, :cond_1

    .line 204353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No video output found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204354
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204355
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204356
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 204357
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204358
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 204359
    const-string v0, "video/x-matroska"

    .line 204360
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204361
    const-string v0, "video/mp4"

    .line 204362
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204363
    iget-object v1, v1, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204364
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ep;->a:Lcom/instagram/creation/capture/e/er;

    .line 204365
    iget-object v2, v2, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204366
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 204367
    invoke-static {v1, v2, v0}, Lcom/instagram/creation/base/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204368
    const/4 v0, 0x0

    .line 204369
    return-object v0

    .line 204370
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video output has invalid size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
