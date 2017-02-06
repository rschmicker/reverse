.class final Lcom/instagram/direct/ui/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/l;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/direct/ui/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/l;Lcom/instagram/direct/model/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241232
    iput-object p1, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    iput-object p2, p0, Lcom/instagram/direct/ui/k;->a:Lcom/instagram/direct/model/l;

    iput-object p3, p0, Lcom/instagram/direct/ui/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241233
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    .line 241234
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241235
    iget-object v0, v0, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241236
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    .line 241237
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241238
    iget-object v0, v0, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    if-eqz v0, :cond_0

    .line 241239
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    .line 241240
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241241
    iget-object v0, v0, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 241242
    iget-object v0, v0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 241243
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    .line 241244
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241245
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 241246
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->a:Lcom/instagram/direct/model/l;

    .line 241247
    invoke-static {v0}, Lcom/instagram/direct/ui/l;->a(Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    .line 241248
    iget-object v1, p0, Lcom/instagram/direct/ui/k;->a:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/ui/l;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;Z)V

    .line 241249
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/ui/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241250
    iget-object v0, p0, Lcom/instagram/direct/ui/k;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241251
    :cond_1
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 241252
    iget-object v1, p0, Lcom/instagram/direct/ui/k;->c:Lcom/instagram/direct/ui/l;

    .line 241253
    iget-object v1, v1, Lcom/instagram/direct/ui/l;->c:Lcom/instagram/common/analytics/k;

    .line 241254
    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 241255
    return-void
.end method
