.class final Lcom/instagram/creation/capture/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 206489
    iput-object p1, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206490
    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/instagram/creation/base/h;->a:I

    invoke-static {v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setCropType$748d13df(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    .line 206491
    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 206492
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 206493
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/a/d;->a(Z)V

    .line 206494
    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 206495
    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v2, v2, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 206496
    iget-boolean v2, v2, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 206497
    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/crop/y;->c(Z)V

    .line 206498
    iget-object v0, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->q(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 206499
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 206500
    new-instance v2, Lcom/instagram/creation/capture/x;

    invoke-direct {v2, v1}, Lcom/instagram/creation/capture/x;-><init>(I)V

    .line 206501
    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 206502
    return-void

    .line 206503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
