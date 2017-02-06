.class public final Lcom/instagram/iglive/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lcom/instagram/iglive/d/b;

.field public final d:[F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 257572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257573
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/iglive/d/a;->d:[F

    .line 257574
    new-instance v0, Lcom/instagram/iglive/d/b;

    new-instance v1, Lcom/facebook/s/a/a/i;

    sget-object v2, Lcom/facebook/s/a/a/g;->b:Lcom/facebook/s/a/a/g;

    invoke-direct {v1, v2}, Lcom/facebook/s/a/a/i;-><init>(Lcom/facebook/s/a/a/g;)V

    invoke-direct {v0, v1}, Lcom/instagram/iglive/d/b;-><init>(Lcom/facebook/s/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 257575
    iget-object v0, p0, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 257576
    iget-object v0, v0, Lcom/instagram/iglive/d/b;->b:Lcom/facebook/s/a/a/i;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/i;->a()I

    move-result v0

    .line 257577
    iput v0, p0, Lcom/instagram/iglive/d/a;->a:I

    .line 257578
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/instagram/iglive/d/a;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 257579
    return-void
.end method
