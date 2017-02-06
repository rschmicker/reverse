.class final Lcom/instagram/creation/capture/e/ec;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/eg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/eg;)V
    .locals 0

    .prologue
    .line 204029
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ec;->a:Lcom/instagram/creation/capture/e/eg;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 204030
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ec;->a:Lcom/instagram/creation/capture/e/eg;

    .line 204031
    iget-object v0, v0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    .line 204032
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->m:I

    .line 204033
    iget-object v5, p0, Lcom/instagram/creation/capture/e/ec;->a:Lcom/instagram/creation/capture/e/eg;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ec;->a:Lcom/instagram/creation/capture/e/eg;

    .line 204034
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/eg;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204035
    iget-object v0, v5, Lcom/instagram/creation/capture/e/eg;->a:Landroid/app/Activity;

    iget-object v2, v5, Lcom/instagram/creation/capture/e/eg;->k:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, v5, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v4, v5, Lcom/instagram/creation/capture/e/eg;->h:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v5, v5, Lcom/instagram/creation/capture/e/eg;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/e/gl;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z)Lcom/instagram/creation/capture/e/gl;

    move-result-object v0

    .line 204036
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 204037
    return v6
.end method
