.class final Lcom/instagram/common/f/c/y;
.super Lcom/instagram/common/f/c/v;
.source ""


# instance fields
.field final synthetic d:Lcom/instagram/common/graphics/IgBitmapReference;

.field final synthetic e:Lcom/instagram/common/f/c/ab;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/ab;IIILcom/instagram/common/graphics/IgBitmapReference;)V
    .locals 0

    .prologue
    .line 181857
    iput-object p1, p0, Lcom/instagram/common/f/c/y;->e:Lcom/instagram/common/f/c/ab;

    iput-object p5, p0, Lcom/instagram/common/f/c/y;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/f/c/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 181858
    iget-object v0, p0, Lcom/instagram/common/f/c/y;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 181859
    iget-object v0, p0, Lcom/instagram/common/f/c/y;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->release()V

    .line 181860
    return-void
.end method
