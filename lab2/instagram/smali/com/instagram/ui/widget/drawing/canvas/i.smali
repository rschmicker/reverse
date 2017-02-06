.class final Lcom/instagram/ui/widget/drawing/canvas/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 2

    .prologue
    .line 287989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287990
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    .line 287991
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    .line 287992
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 287993
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287994
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287995
    :cond_0
    return-void
.end method
