.class final Lcom/instagram/creation/video/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/creation/video/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/g/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 222812
    iput-object p1, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iput-object p2, p0, Lcom/instagram/creation/video/g/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 222813
    iget-object v0, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget-object v0, v0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iget-object v0, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 222814
    if-eqz v0, :cond_0

    .line 222815
    iget-object v1, p0, Lcom/instagram/creation/video/g/e;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget v2, v2, Lcom/instagram/creation/video/g/f;->a:I

    iget-object v3, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget-object v3, v3, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget v3, v3, Lcom/instagram/creation/video/g/d;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/video/g/b;->a(Landroid/graphics/Bitmap;II)V

    .line 222816
    :cond_0
    return-void
.end method
