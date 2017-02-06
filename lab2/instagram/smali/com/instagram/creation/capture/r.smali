.class public final Lcom/instagram/creation/capture/r;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/a;
.implements Lcom/instagram/creation/capture/s;


# instance fields
.field public a:Lcom/instagram/creation/capture/b;

.field private b:Lcom/instagram/creation/capture/t;

.field private c:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206299
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 206300
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 206301
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 206302
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/t;->a()V

    .line 206303
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 206304
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 206305
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/d/c;)V
    .locals 1

    .prologue
    .line 206306
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/t;->setSelectedFolder(Lcom/instagram/common/ui/widget/d/c;)V

    .line 206307
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 206308
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206309
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/t;->b()V

    .line 206310
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 206311
    return-void
.end method

.method public final b(Lcom/instagram/common/ui/widget/d/c;)Z
    .locals 1

    .prologue
    .line 206312
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 206313
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()V

    .line 206314
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206315
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/instagram/common/ui/widget/d/c;
    .locals 1

    .prologue
    .line 206316
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206317
    const-string v0, "gallery_picker"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 206318
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 206319
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 206320
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 206321
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 206322
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/r;->c:Lcom/instagram/creation/base/CreationSession;

    .line 206323
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 206324
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    .line 206325
    iget-object v1, p0, Lcom/instagram/creation/capture/r;->c:Lcom/instagram/creation/base/CreationSession;

    .line 206326
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 206327
    :goto_0
    if-eqz v0, :cond_1

    .line 206328
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    check-cast v0, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {}, Lcom/instagram/creation/capture/ay;->a()Lcom/instagram/creation/capture/ay;

    move-result-object v1

    .line 206329
    iget-object v1, v1, Lcom/instagram/creation/capture/ay;->b:Ljava/util/List;

    .line 206330
    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(ILjava/util/List;)V

    .line 206331
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setId(I)V

    .line 206332
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    .line 206333
    iput-object p0, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 206334
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206335
    new-instance v1, Lcom/instagram/creation/capture/q;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/q;-><init>(Lcom/instagram/creation/capture/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206336
    new-instance v0, Lcom/instagram/creation/capture/cr;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/cr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    .line 206337
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/t;->setDelegate(Lcom/instagram/creation/capture/s;)V

    .line 206338
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    return-object v0

    .line 206339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206340
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/b;->setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206341
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 206342
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    .line 206343
    iput-object v1, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 206344
    iput-object v1, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    .line 206345
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/t;->setDelegate(Lcom/instagram/creation/capture/s;)V

    .line 206346
    iput-object v1, p0, Lcom/instagram/creation/capture/r;->b:Lcom/instagram/creation/capture/t;

    .line 206347
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 206348
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 206349
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->f()V

    .line 206350
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 206351
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 206352
    iget-object v0, p0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->g()V

    .line 206353
    return-void
.end method
