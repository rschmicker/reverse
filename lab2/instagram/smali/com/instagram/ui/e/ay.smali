.class final Lcom/instagram/ui/e/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 283142
    iput-object p1, p0, Lcom/instagram/ui/e/ay;->b:Lcom/instagram/ui/e/bf;

    iput-object p2, p0, Lcom/instagram/ui/e/ay;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283143
    iget-object v0, p0, Lcom/instagram/ui/e/ay;->b:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/instagram/ui/e/ay;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(Landroid/view/Surface;)V

    .line 283144
    return-void
.end method
