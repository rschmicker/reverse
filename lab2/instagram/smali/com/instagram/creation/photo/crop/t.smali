.class final Lcom/instagram/creation/photo/crop/t;
.super Landroid/view/animation/Transformation;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/u;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/u;)V
    .locals 0

    .prologue
    .line 213198
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/u;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 213199
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/u;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    if-eqz v0, :cond_0

    .line 213200
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/u;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/crop/z;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213201
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/u;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 213202
    :cond_0
    return-void
.end method
