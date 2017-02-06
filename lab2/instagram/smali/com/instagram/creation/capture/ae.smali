.class final Lcom/instagram/creation/capture/ae;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;IILcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 196421
    iput-object p1, p0, Lcom/instagram/creation/capture/ae;->f:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/pendingmedia/model/h;

    iput p3, p0, Lcom/instagram/creation/capture/ae;->b:I

    iput p4, p0, Lcom/instagram/creation/capture/ae;->c:I

    iput-object p5, p0, Lcom/instagram/creation/capture/ae;->d:Lcom/instagram/creation/pendingmedia/model/h;

    iput-object p6, p0, Lcom/instagram/creation/capture/ae;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 196422
    invoke-super {p0}, Lcom/instagram/common/k/s;->c()V

    .line 196423
    iget-object v0, p0, Lcom/instagram/creation/capture/ae;->f:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ae;->d:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v2, p0, Lcom/instagram/creation/capture/ae;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    .line 196424
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 196425
    iget-object v0, p0, Lcom/instagram/creation/capture/ae;->f:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 196426
    iget-object v1, p0, Lcom/instagram/creation/capture/ae;->f:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/pendingmedia/model/h;

    iget v2, p0, Lcom/instagram/creation/capture/ae;->b:I

    iget v3, p0, Lcom/instagram/creation/capture/ae;->c:I

    iget v4, p0, Lcom/instagram/creation/capture/ae;->b:I

    invoke-static {v4}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/instagram/creation/video/h/e;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/io/File;III)V

    .line 196427
    iget-object v1, p0, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 196428
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 196429
    const/4 v0, 0x0

    .line 196430
    return-object v0
.end method
