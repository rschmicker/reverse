.class final Lcom/instagram/creation/video/i/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/al;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/al;)V
    .locals 0

    .prologue
    .line 223866
    iput-object p1, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223867
    iget-object v0, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    .line 223868
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 223869
    if-eqz v0, :cond_0

    .line 223870
    iget-object v0, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    iget-object v0, v0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    invoke-virtual {v1}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 223871
    iget-object v0, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    iget-object v0, v0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 223872
    iget-object v0, p0, Lcom/instagram/creation/video/i/ak;->a:Lcom/instagram/creation/video/i/al;

    iget-object v0, v0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setVisibility(I)V

    .line 223873
    :cond_0
    return-void
.end method
