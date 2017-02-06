.class final Lcom/instagram/creation/capture/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V
    .locals 0

    .prologue
    .line 196431
    iput-object p1, p0, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 196432
    iget-object v0, p0, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v1, p0, Lcom/instagram/creation/capture/af;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V

    .line 196433
    return-void
.end method
