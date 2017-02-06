.class final Lcom/instagram/creation/capture/an;
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
    .line 196550
    iput-object p1, p0, Lcom/instagram/creation/capture/an;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196551
    iget-object v0, p0, Lcom/instagram/creation/capture/an;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/v;->a:Lcom/instagram/creation/capture/v;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/v;)V

    .line 196552
    return-void
.end method
