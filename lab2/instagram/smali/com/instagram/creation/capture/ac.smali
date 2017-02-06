.class public final Lcom/instagram/creation/capture/ac;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Lcom/instagram/creation/photo/crop/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196370
    iput-object p1, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ac;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/instagram/creation/capture/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 196371
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 196372
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196373
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196374
    check-cast p1, Lcom/instagram/creation/photo/crop/an;

    .line 196375
    invoke-super {p0, p1}, Lcom/instagram/common/k/s;->a(Ljava/lang/Object;)V

    .line 196376
    new-instance v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    invoke-direct {v0}, Lcom/instagram/creation/capture/GalleryPreviewInfo;-><init>()V

    .line 196377
    iget-object v1, p1, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 196378
    iput-object v1, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 196379
    iget-object v1, p1, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 196380
    iput-object v1, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 196381
    iput-object v2, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    .line 196382
    iput-object v2, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->a:[F

    .line 196383
    iget-object v1, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/creation/capture/ac;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196384
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 196385
    iget-object v1, v1, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 196386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 196387
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ac;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 196388
    iget-object v1, v1, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 196389
    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/util/List;)V

    .line 196390
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196391
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/an;

    .line 196392
    return-object v0
.end method
