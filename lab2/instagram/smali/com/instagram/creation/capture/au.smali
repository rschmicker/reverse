.class final Lcom/instagram/creation/capture/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 196618
    iput-object p1, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/au;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 196619
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196620
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 196621
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    .line 196622
    return-void
.end method
