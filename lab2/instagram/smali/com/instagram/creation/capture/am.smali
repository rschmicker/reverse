.class final Lcom/instagram/creation/capture/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/d/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 196543
    iput-object p1, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 196544
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 196545
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 196546
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 196547
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 196548
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 196549
    return-void
.end method
