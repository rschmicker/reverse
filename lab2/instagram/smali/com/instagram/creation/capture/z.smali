.class final Lcom/instagram/creation/capture/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 206504
    iput-object p1, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 206505
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v8, 0x0

    .line 206506
    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->l$redex0(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206507
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 206508
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_layout_button_nux"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 206509
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 206510
    :cond_0
    :goto_0
    return-void

    .line 206511
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 206512
    if-eqz v2, :cond_0

    .line 206513
    iget-object v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v1, :cond_2

    .line 206514
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/p;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b02b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v7, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 206515
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v1}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 206516
    iput-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 206517
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 206518
    iget-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 206519
    iget-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v8, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 206520
    iget-object v1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    new-instance v2, Lcom/instagram/creation/capture/aq;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/aq;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 206521
    iput-object v2, v1, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    goto :goto_0
.end method
