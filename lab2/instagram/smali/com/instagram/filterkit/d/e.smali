.class public final Lcom/instagram/filterkit/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/filterkit/d/c;

.field final b:Landroid/graphics/SurfaceTexture;

.field final c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 256307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256308
    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->b:Landroid/graphics/SurfaceTexture;

    .line 256309
    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->c:Landroid/view/SurfaceHolder;

    .line 256310
    sget-object v0, Lcom/instagram/filterkit/d/c;->c:Lcom/instagram/filterkit/d/c;

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    .line 256311
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 256312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256313
    iput-object p1, p0, Lcom/instagram/filterkit/d/e;->b:Landroid/graphics/SurfaceTexture;

    .line 256314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->c:Landroid/view/SurfaceHolder;

    .line 256315
    sget-object v0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/c;

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    .line 256316
    return-void
.end method
