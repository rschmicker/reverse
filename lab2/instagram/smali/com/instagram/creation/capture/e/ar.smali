.class final Lcom/instagram/creation/capture/e/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Lcom/facebook/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200108
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200109
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->R(Lcom/instagram/creation/capture/e/bd;)Z

    .line 200110
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 200111
    check-cast p1, Lcom/facebook/w/d;

    .line 200112
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200113
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200114
    iput-object p1, v0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 200115
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bd;->q(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v1

    .line 200116
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "quick_capture_front_camera"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200117
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->q(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    .line 200118
    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/capture/e/bl;->K:Ljava/lang/String;

    .line 200119
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->R(Lcom/instagram/creation/capture/e/bd;)Z

    .line 200120
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ar;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->b(Lcom/instagram/creation/capture/e/bd;)V

    .line 200121
    return-void

    .line 200122
    :cond_0
    const-string v0, "back"

    goto :goto_0
.end method
