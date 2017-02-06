.class final Lcom/instagram/direct/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/g;)V
    .locals 0

    .prologue
    .line 228307
    iput-object p1, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 228308
    iget-object v0, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    iget-boolean v0, v0, Lcom/instagram/direct/b/g;->n:Z

    if-eqz v0, :cond_1

    .line 228309
    invoke-static {}, Lcom/instagram/direct/story/c/a;->a()Lcom/instagram/direct/story/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    .line 228310
    const/4 v2, 0x0

    .line 228311
    :try_start_0
    iget-object v4, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v4, v4

    .line 228312
    if-eqz v4, :cond_0

    .line 228313
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 228314
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228315
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228316
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 228317
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 228318
    :cond_0
    :goto_0
    move-object v1, v2

    .line 228319
    iput-object v1, v0, Lcom/instagram/direct/story/c/a;->a:Landroid/graphics/Bitmap;

    .line 228320
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228321
    const-string v1, "bundle_extra_parcelable_story_share_targets"

    iget-object v2, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    .line 228322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228323
    iget-object v4, v2, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/ae;

    .line 228324
    invoke-static {v4}, Lcom/instagram/direct/b/g;->a(Lcom/instagram/direct/model/ae;)Lcom/instagram/direct/story/model/DirectStoryTarget;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228325
    :cond_2
    iget-object v4, v2, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/ae;

    .line 228326
    invoke-static {v4}, Lcom/instagram/direct/b/g;->a(Lcom/instagram/direct/model/ae;)Lcom/instagram/direct/story/model/DirectStoryTarget;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228327
    :cond_3
    move-object v2, v5

    .line 228328
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 228329
    const-string v1, "bundle_extra_should_share_to_reel"

    iget-object v2, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    iget-boolean v2, v2, Lcom/instagram/direct/b/g;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228330
    iget-object v1, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 228331
    iget-object v0, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 228332
    iget-object v0, p0, Lcom/instagram/direct/b/f;->a:Lcom/instagram/direct/b/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/app/an;->overridePendingTransition(II)V

    .line 228333
    return-void

    .line 228334
    :catch_0
    move-exception v4

    .line 228335
    sget-object v5, Lcom/instagram/direct/b/g;->a:Ljava/lang/String;

    const-string v6, "Failed to create screenshot"

    .line 228336
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 p1, 0x0

    invoke-virtual {v7, v5, v6, v4, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
