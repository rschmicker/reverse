.class public final Lcom/instagram/direct/story/d/u;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/direct/story/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/d/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field final e:Lcom/instagram/direct/b/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/b/q;)V
    .locals 1

    .prologue
    .line 240317
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 240318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/u;->c:Ljava/util/List;

    .line 240319
    iput-object p1, p0, Lcom/instagram/direct/story/d/u;->d:Landroid/content/Context;

    .line 240320
    iput-object p2, p0, Lcom/instagram/direct/story/d/u;->e:Lcom/instagram/direct/b/q;

    .line 240321
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240322
    iget-object v0, p0, Lcom/instagram/direct/story/d/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 240323
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 240324
    new-instance v1, Lcom/instagram/direct/story/d/t;

    invoke-direct {v1, v0}, Lcom/instagram/direct/story/d/t;-><init>(Landroid/view/View;)V

    .line 240325
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240326
    check-cast p1, Lcom/instagram/direct/story/d/t;

    .line 240327
    iget-object v0, p0, Lcom/instagram/direct/story/d/u;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/d/w;

    .line 240328
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->p:Landroid/widget/TextView;

    .line 240329
    iget-object v2, v0, Lcom/instagram/direct/story/d/w;->b:Ljava/lang/String;

    .line 240330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240331
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->r:Landroid/widget/TextView;

    .line 240332
    iget-object v2, v0, Lcom/instagram/direct/story/d/w;->d:Ljava/lang/String;

    .line 240333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240334
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->q:Landroid/widget/TextView;

    .line 240335
    iget-object v2, v0, Lcom/instagram/direct/story/d/w;->c:Ljava/lang/String;

    .line 240336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240337
    iget v1, v0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240338
    if-eqz v1, :cond_0

    .line 240339
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 240340
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 240341
    iget v2, v0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240342
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 240343
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 240344
    iget v2, v0, Lcom/instagram/direct/story/d/w;->f:I

    .line 240345
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 240346
    :goto_0
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240347
    iget-object v2, v0, Lcom/instagram/direct/story/d/w;->a:Ljava/lang/String;

    .line 240348
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 240349
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 240350
    iget-object v1, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/direct/story/d/s;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/story/d/s;-><init>(Lcom/instagram/direct/story/d/u;Lcom/instagram/direct/story/d/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240351
    return-void

    .line 240352
    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/story/d/t;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0
.end method
