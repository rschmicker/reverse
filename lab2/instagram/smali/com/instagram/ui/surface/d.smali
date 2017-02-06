.class final Lcom/instagram/ui/surface/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final a:Lcom/instagram/iglive/e/af;

.field final synthetic b:Lcom/instagram/ui/surface/SurfaceViewProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/surface/SurfaceViewProvider;Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 285590
    iput-object p1, p0, Lcom/instagram/ui/surface/d;->b:Lcom/instagram/ui/surface/SurfaceViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285591
    iput-object p2, p0, Lcom/instagram/ui/surface/d;->a:Lcom/instagram/iglive/e/af;

    .line 285592
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 285593
    iget-object v0, p0, Lcom/instagram/ui/surface/d;->a:Lcom/instagram/iglive/e/af;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/instagram/iglive/e/af;->a(Landroid/view/Surface;II)V

    .line 285594
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 285595
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 285596
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 285597
    iget-object v0, p0, Lcom/instagram/ui/surface/d;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->a()V

    .line 285598
    return-void
.end method
