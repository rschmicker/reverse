.class final Lcom/instagram/creation/base/ui/igeditseekbar/d;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V
    .locals 0

    .prologue
    .line 193775
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 193776
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 193777
    double-to-float v0, v0

    .line 193778
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget-object v1, v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 193779
    return-void
.end method
