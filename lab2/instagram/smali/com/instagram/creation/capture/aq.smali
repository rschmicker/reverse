.class public final Lcom/instagram/creation/capture/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 196598
    iput-object p1, p0, Lcom/instagram/creation/capture/aq;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 196599
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 196600
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 196601
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_layout_button_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196602
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 196603
    iget-object v0, p0, Lcom/instagram/creation/capture/aq;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->performClick()Z

    .line 196604
    return-void
.end method
