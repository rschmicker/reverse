.class final Lcom/instagram/creation/capture/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ab;)V
    .locals 0

    .prologue
    .line 196352
    iput-object p1, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196353
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 196354
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 196355
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/ab;

    iget-object v0, v0, Lcom/instagram/creation/capture/ab;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 196356
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    .line 196357
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/ab;

    iget-object v0, v0, Lcom/instagram/creation/capture/ab;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->j(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 196358
    :goto_0
    return-void

    .line 196359
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/ab;

    iget-object v0, v0, Lcom/instagram/creation/capture/ab;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto :goto_0
.end method
