.class public final Lcom/instagram/creation/capture/e/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field final a:Lcom/instagram/common/gallery/p;

.field final b:Lcom/instagram/creation/capture/e/fb;

.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:I

.field final e:I

.field final f:Lcom/instagram/creation/capture/e/ca;

.field final g:Landroid/view/View;

.field final h:Ljava/lang/Runnable;

.field public final i:Lcom/facebook/k/c;

.field final j:Landroid/widget/ImageView;

.field k:Z

.field l:Z

.field private final m:Lcom/instagram/common/gallery/y;

.field private final n:I

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/creation/capture/e/ca;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 204720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204721
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 204722
    iput-boolean v5, v0, Lcom/facebook/k/c;->b:Z

    .line 204723
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->i:Lcom/facebook/k/c;

    .line 204724
    iput-object p3, p0, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    .line 204725
    new-instance v0, Lcom/instagram/creation/capture/e/ew;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/ew;-><init>(Lcom/instagram/creation/capture/e/ff;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->h:Ljava/lang/Runnable;

    .line 204726
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204727
    iput-object p2, p0, Lcom/instagram/creation/capture/e/ff;->o:Landroid/view/ViewGroup;

    .line 204728
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ff;->o:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/creation/capture/e/ex;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/ex;-><init>(Lcom/instagram/creation/capture/e/ff;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204729
    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/e/ff;->n:I

    .line 204730
    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/e/ff;->d:I

    .line 204731
    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/ff;->e:I

    .line 204732
    iput-object p4, p0, Lcom/instagram/creation/capture/e/ff;->f:Lcom/instagram/creation/capture/e/ca;

    .line 204733
    new-instance v0, Lcom/instagram/common/gallery/y;

    iget v1, p0, Lcom/instagram/creation/capture/e/ff;->n:I

    invoke-direct {v0, p1, v1, v7}, Lcom/instagram/common/gallery/y;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->m:Lcom/instagram/common/gallery/y;

    .line 204734
    new-instance v0, Lcom/instagram/creation/capture/e/fb;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ff;->m:Lcom/instagram/common/gallery/y;

    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/e/fb;-><init>(Lcom/instagram/common/gallery/y;Lcom/instagram/creation/capture/e/ff;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->b:Lcom/instagram/creation/capture/e/fb;

    .line 204735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v1, 0x15180

    sub-int v4, v0, v1

    .line 204736
    new-instance v0, Lcom/instagram/common/gallery/p;

    sget v2, Lcom/instagram/common/gallery/m;->b:I

    const v3, 0x7fffffff

    new-instance v6, Lcom/instagram/creation/capture/e/ey;

    invoke-direct {v6, p0}, Lcom/instagram/creation/capture/e/ey;-><init>(Lcom/instagram/creation/capture/e/ff;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/gallery/p;-><init>(Landroid/content/Context;IIIZLcom/instagram/common/k/g;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->a:Lcom/instagram/common/gallery/p;

    .line 204737
    const v0, 0x7f0a0413

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->p:Landroid/view/View;

    .line 204738
    const v0, 0x7f0a0415

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->q:Landroid/view/View;

    .line 204739
    const v0, 0x7f0a0416

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    .line 204740
    const v0, 0x7f0a0414

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    .line 204741
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ff;->b:Lcom/instagram/creation/capture/e/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 204742
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 204743
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/creation/capture/e/ez;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ez;-><init>(Lcom/instagram/creation/capture/e/ff;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 204744
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 204745
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ff;->l:Z

    if-eqz v0, :cond_0

    .line 204746
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204747
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204748
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204749
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204750
    :goto_0
    return-void

    .line 204751
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->b:Lcom/instagram/creation/capture/e/fb;

    .line 204752
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 204753
    if-nez v0, :cond_1

    .line 204754
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204755
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204756
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204757
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 204758
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204759
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204760
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204761
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 204762
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x437f0000    # 255.0f

    .line 204763
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 204764
    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 204765
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204766
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204767
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ff;->k:Z

    if-nez v0, :cond_0

    .line 204768
    :goto_0
    return-void

    .line 204769
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ff;->k:Z

    .line 204770
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ff;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204771
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->a:Lcom/instagram/common/gallery/p;

    .line 204772
    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->b()V

    .line 204773
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->b:Lcom/instagram/creation/capture/e/fb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fb;->a(Ljava/util/List;)V

    .line 204774
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/ff;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 204775
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 204776
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 204777
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204778
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204779
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 204780
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 204781
    return-void
.end method
