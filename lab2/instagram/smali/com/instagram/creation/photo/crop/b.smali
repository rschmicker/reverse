.class final Lcom/instagram/creation/photo/crop/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;)V
    .locals 0

    .prologue
    .line 212826
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/b;->a:Lcom/instagram/creation/photo/crop/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 212827
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Lcom/instagram/creation/photo/crop/o;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 212828
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212829
    iget-object v2, v1, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    move-object v1, v2

    .line 212830
    if-eqz v1, :cond_1

    .line 212831
    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->a:Z

    if-nez v1, :cond_1

    .line 212832
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/y;->d()V

    .line 212833
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v2

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v3

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/instagram/creation/photo/crop/o;->n:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212834
    iget v7, v7, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212835
    invoke-static/range {v1 .. v7}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/al;

    move-result-object v2

    .line 212836
    invoke-virtual {v2}, Lcom/instagram/creation/photo/crop/al;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212837
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v3

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v4}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v4

    iget-object v5, v2, Lcom/instagram/creation/photo/crop/al;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->o:Lcom/instagram/creation/base/CropInfo;

    .line 212838
    iput-boolean v10, v0, Lcom/instagram/creation/photo/crop/o;->a:Z

    .line 212839
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 212840
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212841
    iput-object v8, v1, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 212842
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/y;->getCropMatrixValues()[F

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->p:[F

    .line 212843
    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v1}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v1, :cond_0

    .line 212844
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v2, Lcom/instagram/creation/photo/crop/al;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 212845
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212846
    iget v4, v4, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212847
    invoke-virtual {v3, v1, v9, v4}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 212848
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212849
    iput-object v8, v1, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 212850
    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->r:Z

    if-nez v1, :cond_2

    .line 212851
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/al;->a:Landroid/graphics/Rect;

    .line 212852
    iput-object v3, v1, Lcom/instagram/creation/base/CreationSession;->p:Landroid/graphics/Bitmap;

    .line 212853
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->q:Landroid/graphics/Rect;

    .line 212854
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/o;->a$redex0(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V

    .line 212855
    :cond_1
    :goto_0
    return-void

    .line 212856
    :cond_2
    iget-object v1, v2, Lcom/instagram/creation/photo/crop/al;->b:Landroid/graphics/Rect;

    .line 212857
    const v2, 0x7f0b0285

    .line 212858
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/photo/crop/h;

    invoke-direct {v3, v0, v1}, Lcom/instagram/creation/photo/crop/h;-><init>(Lcom/instagram/creation/photo/crop/o;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->e:Landroid/os/Handler;

    .line 212859
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v4, v8, v2, v10, v9}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 212860
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/instagram/creation/photo/crop/ak;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/instagram/creation/photo/crop/ak;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
