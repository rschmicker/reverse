.class final Lcom/instagram/creation/capture/e/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/cg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/cg;)V
    .locals 0

    .prologue
    .line 202414
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cf;->a:Lcom/instagram/creation/capture/e/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 202415
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cf;->a:Lcom/instagram/creation/capture/e/cg;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/cg;->b:Lcom/instagram/creation/capture/e/ce;

    sget-object v1, Lcom/instagram/creation/capture/e/ce;->a:Lcom/instagram/creation/capture/e/ce;

    if-ne v0, v1, :cond_1

    .line 202416
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->k()V

    .line 202417
    :cond_0
    :goto_0
    return-void

    .line 202418
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cf;->a:Lcom/instagram/creation/capture/e/cg;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/cg;->b:Lcom/instagram/creation/capture/e/ce;

    sget-object v1, Lcom/instagram/creation/capture/e/ce;->b:Lcom/instagram/creation/capture/e/ce;

    if-ne v0, v1, :cond_0

    .line 202419
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 202420
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seen_reel_camera_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 202421
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 202422
    return-void
.end method
