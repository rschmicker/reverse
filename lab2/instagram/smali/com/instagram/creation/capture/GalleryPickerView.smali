.class public final Lcom/instagram/creation/capture/GalleryPickerView;
.super Lcom/instagram/creation/capture/b;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/ui/widget/d/e;
.implements Lcom/instagram/common/ui/widget/d/i;
.implements Lcom/instagram/common/ui/widget/d/j;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/capture/n;
.implements Lcom/instagram/creation/photo/crop/ad;
.implements Lcom/instagram/creation/photo/crop/s;
.implements Lcom/instagram/k/a;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:I

.field public C:Landroid/view/View;

.field private D:F

.field private E:Z

.field private F:Z

.field private G:F

.field private H:F

.field private I:Lcom/instagram/common/gallery/GallerySelectable;

.field private J:I

.field private K:Z

.field private final L:Landroid/graphics/Rect;

.field private M:Z

.field private N:F

.field private O:I

.field private P:Z

.field private Q:I

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public final V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:[F

.field public af:Lcom/instagram/ui/widget/tooltippopup/n;

.field public ag:Z

.field public ah:Lcom/instagram/k/c;

.field private ai:Z

.field public aj:Z

.field private ak:Z

.field public final al:Lcom/instagram/creation/base/CreationSession;

.field private am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public an:Lcom/instagram/creation/video/h/b;

.field private ao:Lcom/instagram/creation/video/ui/a;

.field public ap:F

.field private aq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

.field public final as:Lcom/instagram/creation/capture/a/d;

.field private final at:Landroid/support/v7/widget/u;

.field public final b:Lcom/instagram/common/ui/widget/d/g;

.field public final c:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field private final h:Lcom/instagram/ui/widget/slideouticon/i;

.field private final i:Landroid/view/GestureDetector;

.field private final j:Lcom/facebook/k/c;

.field private final k:Lcom/facebook/k/c;

.field private final l:Lcom/instagram/creation/photo/crop/ai;

.field private final m:Lcom/instagram/creation/photo/crop/ac;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/capture/GalleryPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/instagram/creation/photo/crop/an;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Lcom/facebook/k/c;

.field private final u:Lcom/facebook/k/c;

.field private final v:Lcom/facebook/k/c;

.field private final w:Lcom/facebook/k/c;

.field private final x:Landroid/view/View;

.field private final y:Lcom/instagram/common/gallery/y;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 11

    .prologue
    .line 194622
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;)V

    .line 194623
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ap:F

    .line 194624
    new-instance v0, Lcom/instagram/creation/capture/w;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/w;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->at:Landroid/support/v7/widget/u;

    .line 194625
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setOrientation(I)V

    .line 194626
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 194627
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setSaveEnabled(Z)V

    .line 194628
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    .line 194629
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    .line 194630
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194631
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194632
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 194633
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 194634
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194635
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->O:Lcom/instagram/c/b;

    .line 194636
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194637
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194638
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 194639
    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 194640
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/instagram/c/g;->G:Lcom/instagram/c/b;

    .line 194641
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194642
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194643
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 194644
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ak:Z

    .line 194645
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    .line 194646
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 194647
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    .line 194648
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 194649
    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    .line 194650
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    .line 194651
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 194652
    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    .line 194653
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    .line 194654
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 194655
    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    .line 194656
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    .line 194657
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 194658
    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    .line 194659
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/k/f;

    invoke-virtual {v2, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 194660
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 194661
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 194662
    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    .line 194663
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Landroid/view/GestureDetector;

    .line 194664
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 194665
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/app/an;

    .line 194666
    const v0, 0x7f0a031d

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/GalleryMediaGridView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 194667
    new-instance v9, Lcom/instagram/common/ui/widget/d/h;

    invoke-direct {v9}, Lcom/instagram/common/ui/widget/d/h;-><init>()V

    .line 194668
    iput-object p0, v9, Lcom/instagram/common/ui/widget/d/h;->c:Lcom/instagram/common/ui/widget/d/e;

    .line 194669
    new-instance v0, Lcom/instagram/common/gallery/y;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 194670
    iget v3, v2, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    move v2, v3

    .line 194671
    invoke-direct {v0, v7, v2}, Lcom/instagram/common/gallery/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Lcom/instagram/common/gallery/y;

    .line 194672
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Lcom/instagram/common/gallery/y;

    iput-object v0, v9, Lcom/instagram/common/ui/widget/d/h;->a:Lcom/instagram/common/gallery/y;

    .line 194673
    iput-boolean v1, v9, Lcom/instagram/common/ui/widget/d/h;->d:Z

    .line 194674
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194675
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 194676
    if-eqz v0, :cond_1

    .line 194677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/d/h;->e:Ljava/util/List;

    .line 194678
    iget-object v0, v9, Lcom/instagram/common/ui/widget/d/h;->e:Ljava/util/List;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194679
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/common/ui/widget/d/h;->f:Ljava/lang/Integer;

    .line 194680
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194681
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 194682
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    move v8, v0

    .line 194683
    :goto_2
    if-eqz v8, :cond_2

    .line 194684
    new-instance v0, Lcom/instagram/common/gallery/g;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 194685
    iget v2, v1, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    move v1, v2

    .line 194686
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/g;-><init>(I)V

    iput-object v0, v9, Lcom/instagram/common/ui/widget/d/h;->b:Lcom/instagram/common/gallery/g;

    .line 194687
    :cond_2
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 194688
    const-string v1, "media_picker_load_perf_event"

    invoke-virtual {v0, v1}, Lcom/instagram/d/e/b;->a(Ljava/lang/String;)V

    .line 194689
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 194690
    const-string v1, "gallery_picker_tti"

    invoke-virtual {v0, v1}, Lcom/instagram/d/e/b;->a(Ljava/lang/String;)V

    .line 194691
    new-instance v0, Lcom/instagram/creation/capture/a/d;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Lcom/instagram/common/gallery/y;

    iget-object v5, v9, Lcom/instagram/common/ui/widget/d/h;->b:Lcom/instagram/common/gallery/g;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getSpanCount()I

    move-result v6

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/a/d;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/d/j;Lcom/instagram/common/ui/widget/d/i;Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/g;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194692
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 194693
    new-instance v2, Lcom/instagram/common/ui/widget/d/g;

    invoke-direct {v2, v9, v0, v1}, Lcom/instagram/common/ui/widget/d/g;-><init>(Lcom/instagram/common/ui/widget/d/h;Lcom/instagram/creation/capture/a/d;Landroid/content/Context;)V

    .line 194694
    iput-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 194695
    if-eqz v8, :cond_9

    .line 194696
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_3

    .line 194697
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 194698
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 194699
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->f:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 194700
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 194701
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/h;

    .line 194703
    sget-object v0, Lcom/instagram/creation/capture/aw;->a:[I

    .line 194704
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 194705
    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 194706
    :pswitch_0
    new-instance v0, Lcom/instagram/common/gallery/Draft;

    .line 194707
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 194708
    iget-object v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 194709
    const/4 v3, 0x1

    .line 194710
    iget-object v4, v5, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 194711
    iget v10, v4, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v4, v10, v4

    .line 194712
    iget v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 194713
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194714
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 194715
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 194716
    :cond_6
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2

    .line 194717
    :pswitch_1
    new-instance v0, Lcom/instagram/common/gallery/Draft;

    .line 194718
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 194719
    iget-object v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 194720
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 194721
    iget v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 194722
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194723
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194724
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 194725
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/instagram/creation/capture/a/d;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 194726
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_8

    .line 194727
    iget-object v4, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Draft;

    invoke-direct {v5, v1}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Lcom/instagram/common/gallery/Draft;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194728
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 194729
    :cond_8
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->q:Lcom/instagram/creation/capture/a/g;

    iget-object v2, v0, Lcom/instagram/creation/capture/a/d;->p:Landroid/content/Context;

    const v3, 0x7f0b02d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194730
    iput-object v2, v1, Lcom/instagram/creation/capture/a/g;->a:Ljava/lang/String;

    .line 194731
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->q:Lcom/instagram/creation/capture/a/g;

    .line 194732
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/creation/capture/a/g;->b:Z

    .line 194733
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->q:Lcom/instagram/creation/capture/a/g;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 194734
    iput v2, v1, Lcom/instagram/creation/capture/a/g;->c:I

    .line 194735
    invoke-static {v0}, Lcom/instagram/creation/capture/a/d;->d(Lcom/instagram/creation/capture/a/d;)V

    .line 194736
    sget-object v0, Lcom/instagram/e/c;->j:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 194737
    const-string v1, "draft_post_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 194738
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 194739
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 194740
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 194741
    const v0, 0x7f0a031c

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Landroid/view/View;

    .line 194742
    new-instance v0, Lcom/instagram/creation/photo/crop/ai;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ai;-><init>()V

    move-object v0, v0

    .line 194743
    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    .line 194744
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 194745
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 194746
    const v0, 0x7f0a031a

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 194747
    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 194748
    const v0, 0x7f0a031b

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 194749
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/instagram/ui/widget/slideouticon/i;

    .line 194750
    sget-object v0, Lcom/instagram/c/g;->P:Lcom/instagram/c/b;

    .line 194751
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194752
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194753
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 194754
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-nez v0, :cond_a

    .line 194755
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 194756
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/instagram/ui/widget/slideouticon/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194757
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 194758
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194759
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 194760
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    sget v1, Lcom/instagram/ui/widget/slideouticon/k;->a:I

    .line 194761
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    .line 194762
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setPaintFill(I)V

    .line 194763
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    new-instance v1, Lcom/instagram/creation/capture/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/y;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194764
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-static {}, Lcom/instagram/creation/capture/GalleryPickerView;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/ui/widget/slideouticon/b;->d:Lcom/instagram/ui/widget/slideouticon/b;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/i;->a(Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 194765
    invoke-static {}, Lcom/instagram/creation/capture/GalleryPickerView;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194766
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 194767
    iget-object v1, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "new_album_button_label_impressions"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 194768
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "new_album_button_label_impressions"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194769
    :cond_a
    new-instance v0, Lcom/instagram/creation/photo/crop/ac;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    .line 194770
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object v7, v0, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/support/v4/app/an;

    .line 194771
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    .line 194772
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/ac;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 194773
    invoke-static {}, Lcom/instagram/creation/capture/ay;->a()Lcom/instagram/creation/capture/ay;

    move-result-object v0

    .line 194774
    iget-object v0, v0, Lcom/instagram/creation/capture/ay;->a:Ljava/util/Map;

    .line 194775
    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    .line 194776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Ljava/util/Map;

    .line 194777
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 194778
    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Landroid/widget/ImageView;

    .line 194779
    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    .line 194780
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    .line 194781
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 194782
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 194783
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Landroid/os/Handler;

    .line 194784
    new-instance v0, Lcom/instagram/creation/capture/z;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/z;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Ljava/lang/Runnable;

    .line 194785
    if-eqz v8, :cond_b

    .line 194786
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ao:Lcom/instagram/creation/video/ui/a;

    .line 194787
    new-instance v0, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    .line 194788
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ao:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    .line 194789
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 194790
    :cond_b
    return-void

    .line 194791
    :cond_c
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/b;->e:Lcom/instagram/ui/widget/slideouticon/b;

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 194862
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194863
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 194864
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 194865
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/ao;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/ao;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194866
    return-void

    .line 194867
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/v;)V
    .locals 4

    .prologue
    .line 195071
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195072
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195073
    sget-object v1, Lcom/instagram/creation/base/h;->c:[I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/instagram/creation/base/h;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    .line 195074
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setCropType$748d13df(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    .line 195075
    sget-object v0, Lcom/instagram/e/c;->r:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "media_rectangle"

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195076
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195077
    sget v3, Lcom/instagram/creation/base/h;->b:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/instagram/creation/capture/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 195078
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 195079
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 195080
    return-void

    .line 195081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195082
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 195083
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/capture/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/ad;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195085
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195086
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 195087
    iget-object v1, v0, Lcom/instagram/d/e/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195088
    const/4 v0, 0x0

    move-object v1, v0

    .line 195089
    :goto_0
    if-nez v1, :cond_1

    .line 195090
    :goto_1
    return-void

    .line 195091
    :cond_0
    new-instance v1, Lcom/instagram/d/e/d;

    iget-object v0, v0, Lcom/instagram/d/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/e/c;

    invoke-direct {v1, v0}, Lcom/instagram/d/e/d;-><init>(Lcom/instagram/d/e/c;)V

    goto :goto_0

    .line 195092
    :cond_1
    const-string v0, "gallery_picker_tti"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195093
    iget-object v0, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v2, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 195094
    :goto_2
    if-eqz v0, :cond_2

    .line 195095
    const-string v0, "selected_media_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195096
    iget-object v2, v2, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 195097
    iget v2, v2, Lcom/instagram/common/gallery/Medium;->b:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/d/e/a;->a(Ljava/lang/String;I)Lcom/instagram/d/e/a;

    .line 195098
    :cond_2
    const-string v0, "gallery_size"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195099
    iget-object v2, v2, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v2

    .line 195100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/instagram/d/e/a;->a(Ljava/lang/String;I)Lcom/instagram/d/e/a;

    .line 195101
    const-string v0, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/instagram/d/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/d/e/a;

    .line 195102
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 195103
    invoke-virtual {v0, p1}, Lcom/instagram/d/e/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 195104
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195105
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    .line 195106
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 195107
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 195108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 195110
    new-instance v5, Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {v5, v0}, Lcom/instagram/creation/pendingmedia/model/h;-><init>(Ljava/lang/String;)V

    .line 195111
    sget-object v0, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    iput-object v0, v5, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 195112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195113
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    .line 195114
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 195115
    sget-object v4, Lcom/instagram/creation/base/f;->a:[I

    .line 195116
    iget v7, v2, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 195117
    add-int/lit8 v7, v7, -0x1

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 195118
    :pswitch_0
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 195119
    iget-object v4, v1, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/HashMap;

    .line 195120
    iget-object v7, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 195121
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 195122
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195123
    :pswitch_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v4

    .line 195124
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 195125
    iget-object v2, v2, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 195126
    iget-object v7, v1, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    new-instance v8, Lcom/instagram/creation/base/d;

    .line 195127
    iget v9, v4, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 195128
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 195129
    invoke-direct {v8, v9, v4}, Lcom/instagram/creation/base/d;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195130
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195131
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 195132
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)V

    .line 195133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    .line 195134
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195135
    const-string v3, ""

    .line 195136
    const/4 v2, 0x0

    .line 195137
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ap:F

    .line 195138
    sget-object v4, Lcom/instagram/creation/capture/aw;->c:[I

    .line 195139
    iget-object v8, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 195140
    invoke-virtual {v8}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_1

    move v0, v1

    move-object v1, v3

    .line 195141
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v3

    .line 195142
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195143
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 195144
    iget-object v9, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 195145
    iput-object v9, v2, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    .line 195146
    const/4 v9, 0x1

    invoke-virtual {v4, v1, v9}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 195147
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 195148
    invoke-virtual {v1, v4}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 195149
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v4, v8}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 195150
    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 195151
    const/4 v1, 0x0

    iput v1, v2, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 195152
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195153
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/base/CreationSession;F)V

    .line 195154
    iget-object v1, v2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 195155
    if-nez v1, :cond_2

    .line 195156
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195157
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 195158
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 195159
    invoke-static {v1, v0, v3}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 195160
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 195161
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 195162
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v9

    new-instance v0, Lcom/instagram/creation/capture/ae;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/ae;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;IILcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    .line 195163
    invoke-static {v8, v9, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_1

    .line 195164
    :pswitch_2
    iget-object v0, v0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 195165
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 195166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 195167
    goto :goto_2

    .line 195168
    :pswitch_3
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v1, :cond_1

    .line 195169
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 195170
    :cond_1
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 195171
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v0

    .line 195172
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 195173
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 195174
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    move v10, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v10

    .line 195175
    goto/16 :goto_2

    .line 195176
    :cond_2
    invoke-static {p0, v5, v6}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    goto/16 :goto_1

    .line 195177
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195178
    invoke-static {p0, v5, v6}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    goto/16 :goto_1

    .line 195179
    :cond_4
    iget-object v1, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 195180
    sget-object v2, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    if-ne v1, v2, :cond_7

    .line 195181
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v1, :cond_5

    .line 195182
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 195183
    :cond_5
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 195184
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    .line 195185
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 195186
    :goto_3
    iget-object v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 195187
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    .line 195188
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195189
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    .line 195190
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 195191
    const/4 v2, 0x0

    .line 195192
    iget-object v4, v3, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 195193
    if-eqz v4, :cond_6

    .line 195194
    iget-object v4, v3, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 195195
    if-eqz v4, :cond_6

    .line 195196
    new-instance v2, Landroid/location/Location;

    const-string v4, "photo"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 195197
    iget-object v4, v3, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 195198
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 195199
    iget-object v4, v3, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 195200
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 195201
    :cond_6
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195202
    iget-object v8, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 195203
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    .line 195204
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 195205
    invoke-virtual {v4, v1}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 195206
    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    .line 195207
    iget-object v4, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 195208
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 195209
    iput-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 195210
    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 195211
    iget v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 195212
    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 195213
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 195214
    iput v1, v2, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 195215
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 195216
    invoke-static {p0, v5, v6}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    goto/16 :goto_1

    .line 195217
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    goto :goto_3

    .line 195218
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 195221
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/an;

    invoke-virtual {v2}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v2

    new-instance v5, Lcom/instagram/creation/capture/ac;

    invoke-direct {v5, p0, v0, v1}, Lcom/instagram/creation/capture/ac;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 195222
    invoke-static {v4, v2, v5}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_4

    .line 195223
    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 195271
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 195272
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 195273
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 195274
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195275
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 3

    .prologue
    .line 195343
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195344
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 195345
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setPaintFill(I)V

    .line 195346
    return-void

    .line 195347
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/instagram/creation/capture/GalleryPickerView;Z)V
    .locals 6

    .prologue
    const v5, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    .line 195348
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195349
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195350
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    const v2, 0x7f0a0391

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195351
    if-nez p1, :cond_1

    .line 195352
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 195353
    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 195354
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    .line 195356
    :cond_0
    :goto_0
    return-void

    .line 195357
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 195358
    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v3}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 195359
    iget-object v2, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 195360
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 195361
    new-instance v2, Lcom/instagram/creation/capture/au;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/au;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V

    .line 195362
    iput-object v2, v1, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 195363
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method

.method private c(Lcom/instagram/common/gallery/GallerySelectable;)Z
    .locals 1

    .prologue
    .line 195364
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/GallerySelectable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 195383
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Z

    if-eqz v0, :cond_1

    .line 195384
    :cond_0
    :goto_0
    return-void

    .line 195385
    :cond_1
    iget-wide v0, p1, Lcom/facebook/k/c;->g:D

    .line 195386
    iget-wide v2, p1, Lcom/facebook/k/c;->h:D

    .line 195387
    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 195388
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195389
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 195390
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 195391
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    if-eqz v0, :cond_0

    .line 195392
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 195393
    iget-wide v2, p1, Lcom/facebook/k/c;->g:D

    .line 195394
    iget-wide v4, p1, Lcom/facebook/k/c;->h:D

    .line 195395
    iget v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 195396
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195397
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v1, v10, v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->scrollBy(II)V

    goto :goto_0

    :cond_2
    move v0, v10

    .line 195398
    goto :goto_1
.end method

.method private getTargetPosition()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195457
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 195458
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 195459
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195460
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 195461
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    .line 195462
    :cond_0
    :goto_0
    return v0

    .line 195463
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 195464
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 3

    .prologue
    .line 195465
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getContentEdge()F

    move-result v1

    add-float/2addr v0, v1

    .line 195466
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-nez v1, :cond_0

    .line 195467
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 195468
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 195469
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195470
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 195471
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "new_album_button_label_impressions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 195472
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 195473
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    if-eqz v0, :cond_3

    .line 195474
    :cond_2
    :goto_0
    return-void

    .line 195475
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 2

    .prologue
    .line 195476
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ai:Z

    if-eqz v0, :cond_0

    .line 195477
    :goto_0
    return-void

    .line 195478
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    if-eqz v0, :cond_1

    .line 195479
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    .line 195480
    iget-object v1, v0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    .line 195482
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195483
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->j:Lcom/instagram/common/gallery/p;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/p;->a()V

    .line 195484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ai:Z

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195485
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 195486
    :goto_0
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v4, Lcom/instagram/creation/capture/u;->b:I

    if-ne v3, v4, :cond_5

    .line 195487
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195488
    iget-wide v4, v3, Lcom/facebook/k/c;->h:D

    .line 195489
    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 195490
    :goto_1
    if-eqz v3, :cond_5

    move v3, v1

    .line 195491
    :goto_2
    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v5, Lcom/instagram/creation/capture/u;->b:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v5, Lcom/instagram/creation/capture/u;->c:I

    if-ne v4, v5, :cond_7

    .line 195492
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195493
    iget-wide v4, v4, Lcom/facebook/k/c;->h:D

    .line 195494
    cmpl-double v4, v4, v6

    if-nez v4, :cond_6

    move v4, v1

    .line 195495
    :goto_3
    if-eqz v4, :cond_7

    move v4, v1

    .line 195496
    :goto_4
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 195497
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l$redex0(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 195498
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 195499
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 195500
    goto :goto_0

    :cond_4
    move v3, v2

    .line 195501
    goto :goto_1

    :cond_5
    move v3, v2

    .line 195502
    goto :goto_2

    :cond_6
    move v4, v2

    .line 195503
    goto :goto_3

    :cond_7
    move v4, v2

    .line 195504
    goto :goto_4

    .line 195505
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    goto :goto_5
.end method

.method public static l$redex0(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 2

    .prologue
    .line 195506
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    if-eqz v0, :cond_2

    .line 195507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 195508
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Z

    .line 195509
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 195510
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 195511
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 195512
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v1, :cond_0

    .line 195513
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GallerySelectable;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195514
    sget-object v1, Lcom/instagram/creation/capture/aw;->c:[I

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195515
    iget-object v2, v2, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 195516
    invoke-virtual {v2}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 195517
    :goto_0
    if-eqz v0, :cond_0

    .line 195518
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195519
    :cond_0
    return-void

    .line 195520
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/crop/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195521
    new-instance v7, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    invoke-direct {v7}, Lcom/instagram/creation/capture/GalleryPreviewInfo;-><init>()V

    .line 195522
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/y;->getCropMatrixValues()[F

    move-result-object v1

    .line 195523
    iput-object v1, v7, Lcom/instagram/creation/capture/GalleryPreviewInfo;->a:[F

    .line 195524
    iget-object v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    .line 195525
    iget-object v1, v8, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    .line 195526
    iget-object v2, v1, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    move-object v1, v2

    .line 195527
    if-eqz v1, :cond_1

    .line 195528
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    .line 195529
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/y;->d()V

    .line 195530
    iget-object v1, v8, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v1

    iget-object v2, v8, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v2

    iget-object v3, v8, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v8, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v8, Lcom/instagram/creation/photo/crop/ai;->f:Landroid/graphics/RectF;

    iget-object v6, v8, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 195531
    iget v6, v6, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 195532
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/al;

    move-result-object v1

    .line 195533
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v8, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v2

    iget-object v3, v8, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v3

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/al;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 195534
    :cond_1
    iput-object v0, v7, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    .line 195535
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->b()Ljava/lang/String;

    move-result-object v0

    .line 195536
    iput-object v0, v7, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 195537
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    .line 195538
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 195539
    iput-object v0, v7, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    move-object v0, v7

    .line 195540
    goto/16 :goto_0

    .line 195541
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/photo/crop/ao;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v4, v4, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v5, v5, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/creation/photo/crop/ao;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 195542
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_3

    .line 195543
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 195544
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 195545
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v1

    .line 195546
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 195547
    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    .line 195548
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 195549
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 195550
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->y()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 195551
    new-instance v3, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v3}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 195552
    iget-wide v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 195553
    iput-object v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 195554
    iget-wide v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 195555
    iput-object v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 195556
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 195557
    iput v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 195558
    new-instance v1, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    invoke-direct {v1}, Lcom/instagram/creation/capture/GalleryPreviewInfo;-><init>()V

    .line 195559
    iput-object v2, v1, Lcom/instagram/creation/capture/GalleryPreviewInfo;->c:Lcom/instagram/creation/base/CropInfo;

    .line 195560
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 195561
    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 195562
    iput-object v3, v1, Lcom/instagram/creation/capture/GalleryPreviewInfo;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 195563
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v1, Lcom/instagram/creation/capture/u;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v1, Lcom/instagram/creation/capture/u;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195720
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195721
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 195722
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 195723
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195724
    iget-boolean v3, v3, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 195725
    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 195726
    goto :goto_0

    :cond_1
    move v1, v2

    .line 195727
    goto :goto_1
.end method

.method public static q(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 2

    .prologue
    .line 195728
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 195729
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 195730
    return-void

    .line 195731
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 195732
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195733
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195734
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 195743
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 195744
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v0}, Lcom/instagram/creation/capture/a;->a()V

    .line 195745
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    if-eqz v0, :cond_1

    .line 195746
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 195747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 195748
    :cond_1
    return-void
.end method

.method public static setCropType$748d13df(Lcom/instagram/creation/capture/GalleryPickerView;I)V
    .locals 3

    .prologue
    .line 195754
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195755
    iput p1, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195756
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v1, Lcom/instagram/creation/capture/u;->c:I

    if-ne v0, v1, :cond_0

    .line 195757
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 195758
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195759
    iget v1, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195760
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 195761
    return-void

    .line 195762
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195763
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195764
    sget v2, Lcom/instagram/creation/base/h;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/y;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195788
    iget-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget-object v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195789
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v0

    .line 195790
    check-cast v0, Lcom/instagram/creation/capture/a/d;

    .line 195791
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    .line 195792
    :goto_0
    if-ne v1, v4, :cond_3

    .line 195793
    :goto_1
    iput v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:I

    .line 195794
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:F

    .line 195795
    return-void

    .line 195796
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/a/c;->b:[I

    .line 195797
    iget-object v7, v6, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 195798
    invoke-virtual {v7}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    .line 195799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195800
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195801
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 195802
    :goto_2
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 195803
    :goto_3
    iget-object v7, v0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_0

    :cond_1
    move v1, v2

    .line 195804
    goto :goto_2

    :cond_2
    move v1, v2

    .line 195805
    goto :goto_3

    .line 195806
    :cond_3
    iget-object v4, v5, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 195807
    iget-object v4, v4, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 195808
    invoke-virtual {v5}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getSpanCount()I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroid/support/v7/widget/be;->c(II)I

    move-result v1

    .line 195809
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 195810
    :goto_4
    if-eqz v0, :cond_7

    .line 195811
    iget v0, v5, Lcom/instagram/creation/capture/GalleryMediaGridView;->t:I

    iget v4, v5, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v0, v4

    .line 195812
    add-int/lit8 v1, v1, -0x1

    .line 195813
    iget-object v4, v6, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v6, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v4, v6, :cond_4

    move v2, v3

    .line 195814
    :cond_4
    if-eqz v2, :cond_6

    .line 195815
    add-int v2, v0, v0

    .line 195816
    add-int/lit8 v0, v1, -0x1

    .line 195817
    :goto_5
    iget v1, v5, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    iget v3, v5, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 195818
    goto :goto_4

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 4

    .prologue
    .line 195819
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Z

    if-nez v0, :cond_0

    .line 195820
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195821
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 195822
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 195823
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195824
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 195825
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 195826
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 195827
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 195828
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195829
    :cond_0
    return-void

    .line 195830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 194792
    return-void
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x6

    .line 194793
    const-string v0, "media_picker_load_perf_event"

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 194794
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 194795
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 194796
    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v1

    .line 194797
    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(Ljava/util/List;)V

    .line 194798
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 194799
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 194800
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194801
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 194802
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 194803
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 194804
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_1

    .line 194805
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 194806
    sget-object v0, Lcom/instagram/e/c;->an:Lcom/instagram/e/c;

    .line 194807
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 194808
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 194809
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 194810
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v0}, Lcom/instagram/creation/capture/a;->b()V

    .line 194811
    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 194812
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194813
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ad;

    .line 194814
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/photo/crop/ad;->a(II)V

    .line 194815
    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    .line 194816
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 194817
    sget v0, Lcom/instagram/creation/capture/u;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 194818
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/instagram/creation/base/h;->a:I

    .line 194819
    :goto_1
    iput v0, v3, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 194820
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->c:[F

    if-nez v0, :cond_0

    .line 194821
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194822
    iget v3, v3, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 194823
    sget v4, Lcom/instagram/creation/base/h;->b:I

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/y;->b(Z)V

    .line 194824
    :cond_0
    const-string v0, "gallery_picker_tti"

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 194825
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    .line 194826
    return-void

    :cond_1
    move v0, v2

    .line 194827
    goto :goto_0

    .line 194828
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 194829
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->r:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 194830
    goto :goto_2
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194831
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    new-instance v1, Lcom/instagram/creation/capture/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/ag;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/d/g;->a(Ljava/lang/Runnable;)V

    .line 194832
    return-void
.end method

.method public final a(IZ)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194833
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194834
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v4, Lcom/instagram/creation/capture/u;->e:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 194835
    :goto_0
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    .line 194836
    sget-object v4, Lcom/instagram/creation/capture/aw;->d:[I

    iget v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 194837
    :goto_1
    if-eqz p2, :cond_2

    .line 194838
    iget-object v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    float-to-double v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194839
    iget-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    float-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194840
    if-eqz v0, :cond_0

    .line 194841
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    .line 194842
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 194843
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194844
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194845
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 194846
    return-void

    .line 194847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    move v3, v2

    move v4, v2

    move v5, v2

    .line 194848
    goto :goto_1

    :pswitch_1
    move v4, v2

    move v5, v3

    move v3, v2

    .line 194849
    goto :goto_1

    :pswitch_2
    move v4, v3

    move v5, v2

    move v3, v2

    .line 194850
    goto :goto_1

    :pswitch_3
    move v4, v2

    move v5, v2

    .line 194851
    goto :goto_1

    :pswitch_4
    move v4, v2

    move v5, v2

    move v10, v3

    move v3, v2

    move v2, v10

    .line 194852
    goto :goto_1

    .line 194853
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    float-to-double v6, v5

    .line 194854
    invoke-virtual {v0, v6, v7, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 194855
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    float-to-double v4, v4

    .line 194856
    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 194857
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    float-to-double v4, v3

    .line 194858
    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 194859
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    float-to-double v2, v2

    .line 194860
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_2

    .line 194861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 194868
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    .line 194869
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/k/c;)V

    .line 194870
    :cond_0
    :goto_0
    return-void

    .line 194871
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_2

    .line 194872
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 194873
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 194874
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/k/c;)V

    .line 194875
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->u(Lcom/instagram/creation/capture/GalleryPickerView;)V

    goto :goto_0

    .line 194876
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_3

    .line 194877
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 194878
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 194879
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setAlpha(F)V

    goto :goto_0

    .line 194880
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_4

    .line 194881
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 194882
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 194883
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setAlpha(F)V

    goto :goto_0

    .line 194884
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_5

    .line 194885
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Landroid/widget/ImageView;

    .line 194886
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 194887
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 194888
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    .line 194889
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    .line 194890
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 194891
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194892
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/common/gallery/GallerySelectable;)Z

    move-result v3

    .line 194893
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194894
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 194895
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194896
    iget-boolean v4, v4, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 194897
    if-eqz v4, :cond_3

    .line 194898
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 194899
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v0, p1, v2, v1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    .line 194900
    :goto_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 194901
    new-instance v1, Lcom/instagram/creation/capture/x;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194902
    iget-object v2, v2, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 194903
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/x;-><init>(I)V

    .line 194904
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 194905
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 194906
    goto :goto_0

    .line 194907
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v0, p1, v1, v1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    goto :goto_1

    .line 194908
    :cond_3
    if-nez v0, :cond_0

    .line 194909
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v0, p1, v1, v1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    goto :goto_2
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;Z)V
    .locals 12

    .prologue
    const/4 v5, -0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194910
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/common/gallery/GallerySelectable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194911
    :cond_0
    :goto_0
    return-void

    .line 194912
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194913
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 194914
    if-eqz v0, :cond_2

    .line 194915
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 194916
    :cond_2
    iput-object p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 194917
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 194918
    iput-object v3, v0, Lcom/instagram/creation/capture/a/d;->h:Lcom/instagram/common/gallery/GallerySelectable;

    .line 194919
    sget-object v0, Lcom/instagram/creation/capture/aw;->c:[I

    .line 194920
    iget-object v3, p1, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 194921
    invoke-virtual {v3}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194922
    :pswitch_0
    iget-object v3, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 194923
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 194924
    sget v0, Lcom/instagram/creation/capture/u;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 194925
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 194926
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    if-eqz v0, :cond_3

    .line 194927
    sget-object v0, Lcom/instagram/e/c;->p:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 194928
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v2, :cond_8

    const-string v0, "image"

    .line 194929
    :goto_1
    const-string v5, "media_type"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "bucket_name"

    iget-object v5, v3, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "date_taken"

    iget-wide v6, v3, Lcom/instagram/common/gallery/Medium;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 194930
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 194931
    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 194932
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 194933
    iget-wide v4, v0, Lcom/facebook/k/c;->h:D

    .line 194934
    cmpl-double v0, v4, v10

    if-nez v0, :cond_9

    move v0, v2

    .line 194935
    :goto_2
    if-eqz v0, :cond_4

    .line 194936
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 194937
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 194938
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    .line 194939
    iget-wide v4, v0, Lcom/facebook/k/c;->h:D

    .line 194940
    cmpl-double v0, v4, v10

    if-nez v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194941
    :goto_3
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194942
    :cond_4
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194943
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v2, :cond_e

    .line 194944
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    .line 194945
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->h:Landroid/net/Uri;

    .line 194946
    if-eq v0, v2, :cond_5

    .line 194947
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object v8, v0, Lcom/instagram/creation/photo/crop/ac;->c:[F

    .line 194948
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    .line 194949
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->h:Landroid/net/Uri;

    .line 194950
    iput-object v2, v0, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    .line 194951
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    .line 194952
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/net/Uri;

    .line 194953
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:[F

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194954
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:[F

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/ac;->c:[F

    .line 194955
    iput-object v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:[F

    .line 194956
    iput-object v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Ljava/lang/String;

    .line 194957
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    .line 194958
    iput-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    .line 194959
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    .line 194960
    iget-object v3, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v3, v3, Lcom/instagram/creation/photo/crop/ac;->e:Landroid/net/Uri;

    .line 194961
    new-instance v4, Lcom/instagram/creation/photo/crop/af;

    invoke-direct {v4, v0, v2, v3}, Lcom/instagram/creation/photo/crop/af;-><init>(Lcom/instagram/creation/photo/crop/ai;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 194962
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v2, Lcom/instagram/creation/photo/crop/ai;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/d;

    .line 194963
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ak:Z

    if-nez v0, :cond_6

    .line 194964
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 194965
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ak:Z

    if-eqz v0, :cond_7

    .line 194966
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ac;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 194967
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194968
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 194969
    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 194970
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/ap;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ap;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194971
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/an;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/an;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 194972
    :cond_8
    const-string v0, "video"

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 194973
    goto/16 :goto_2

    .line 194974
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 194975
    :cond_b
    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->b:Ljava/lang/String;

    .line 194976
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    .line 194977
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 194978
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 194979
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194980
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;

    .line 194981
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    .line 194982
    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPreviewInfo;->a:[F

    .line 194983
    iput-object v0, v2, Lcom/instagram/creation/photo/crop/ac;->c:[F

    goto/16 :goto_5

    .line 194984
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object v8, v0, Lcom/instagram/creation/photo/crop/ac;->c:[F

    goto/16 :goto_5

    .line 194985
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/ak;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ak;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 194986
    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 194987
    new-instance v4, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v4, v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 194988
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ak:Z

    if-nez v0, :cond_6

    .line 194989
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    move v0, v1

    .line 194990
    goto :goto_7

    .line 194991
    :pswitch_1
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 194992
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 194993
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_10

    .line 194994
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 194995
    :cond_10
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 194996
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v3

    .line 194997
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 194998
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 194999
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v3, :cond_11

    .line 195000
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 195001
    :cond_11
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ao:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 195002
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ao:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 195003
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 195004
    iget v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 195005
    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 195006
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    new-instance v4, Lcom/instagram/creation/capture/am;

    invoke-direct {v4, p0}, Lcom/instagram/creation/capture/am;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v3, v4}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 195007
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195008
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195009
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195010
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 195011
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    .line 195012
    iget v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 195013
    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 195014
    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 195015
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 195016
    sget v0, Lcom/instagram/creation/capture/u;->f:I

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 195017
    :goto_8
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 195018
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    .line 195019
    :cond_12
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 195020
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 195021
    :cond_13
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v0, v3, :cond_14

    move v0, v2

    .line 195022
    :goto_9
    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    .line 195023
    :goto_a
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195024
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195025
    sget v0, Lcom/instagram/creation/capture/u;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    goto :goto_8

    :cond_14
    move v0, v1

    .line 195026
    goto :goto_9

    .line 195027
    :cond_15
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 195028
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 195029
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 195030
    iput-object p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 195031
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195032
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    .line 195033
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()V

    .line 195034
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195035
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 195036
    if-eqz v0, :cond_0

    .line 195037
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195038
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    if-nez v0, :cond_0

    .line 195039
    sget-object v0, Lcom/instagram/e/c;->q:Lcom/instagram/e/c;

    .line 195040
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 195041
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 195042
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 195043
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    .line 195044
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V
    .locals 6

    .prologue
    .line 195045
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ad;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 195046
    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/ad;->a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V

    .line 195047
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195048
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 195049
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 195050
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v1, v2, :cond_0

    .line 195051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    .line 195052
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 195053
    :goto_0
    return-void

    .line 195054
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    .line 195055
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    if-eqz v1, :cond_1

    .line 195056
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto :goto_0

    .line 195057
    :cond_1
    new-instance v1, Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0301cc

    invoke-direct {v1, v2, v3}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    move-result-object v1

    const v2, 0x7f0b075b

    .line 195058
    iget-object v3, v1, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195059
    const v2, 0x7f0b075c

    .line 195060
    iget-object v3, v1, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195061
    const v2, 0x7f0b075d

    .line 195062
    iget-object v3, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195063
    new-instance v2, Lcom/instagram/creation/capture/ab;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/ab;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/app/Activity;)V

    .line 195064
    iget-object v0, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195065
    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/k/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 195066
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget v0, Lcom/instagram/creation/base/h;->a:I

    .line 195067
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195068
    iput v0, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195069
    return-void

    .line 195070
    :cond_1
    sget v0, Lcom/instagram/creation/base/h;->b:I

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide/16 v2, 0x0

    .line 195224
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    .line 195225
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 195226
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 195227
    :cond_0
    :goto_0
    return-void

    .line 195228
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_3

    .line 195229
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195230
    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 195231
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 195232
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    goto :goto_0

    .line 195233
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_5

    .line 195234
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195235
    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 195236
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 195237
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    goto :goto_0

    .line 195238
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_7

    .line 195239
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195240
    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 195241
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 195242
    :cond_6
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    goto :goto_0

    .line 195243
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    .line 195244
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195245
    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    .line 195246
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195247
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 195248
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 195249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->am:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    goto :goto_0

    .line 195250
    :cond_8
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/gallery/GallerySelectable;)V
    .locals 2

    .prologue
    .line 195251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195252
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195253
    sget v0, Lcom/instagram/creation/capture/u;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 195254
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195255
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 195256
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195257
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195259
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195260
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195262
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195263
    iget-object v1, v1, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 195264
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    .line 195265
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/common/gallery/GallerySelectable;Z)V

    .line 195266
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 195267
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 195268
    if-eqz v0, :cond_0

    .line 195269
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195270
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 195276
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195277
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:I

    sget v3, Lcom/instagram/creation/capture/u;->a:I

    if-ne v0, v3, :cond_1

    .line 195278
    :cond_0
    :goto_0
    return-void

    .line 195279
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195280
    iget-boolean v0, v0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 195281
    if-eqz v0, :cond_2

    .line 195282
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 195283
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195284
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 195286
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/util/List;)V

    goto :goto_0

    .line 195287
    :cond_3
    sget-object v0, Lcom/instagram/creation/capture/aw;->c:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195288
    iget-object v3, v3, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 195289
    invoke-virtual {v3}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195290
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195291
    iget-object v3, v0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 195292
    sget-object v0, Lcom/instagram/e/c;->s:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 195293
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v1, :cond_5

    const-string v0, "image"

    .line 195294
    :goto_1
    const-string v5, "media_type"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "bucket_name"

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "date_taken"

    iget-wide v6, v3, Lcom/instagram/common/gallery/Medium;->l:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "media_rectangle"

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195295
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 195296
    sget v7, Lcom/instagram/creation/base/h;->b:I

    if-ne v0, v7, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 195297
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 195298
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 195299
    sget-object v5, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v5, :cond_4

    .line 195300
    const-string v0, "is_draft"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 195301
    :cond_4
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 195302
    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 195303
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget-object v4, v3, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 195304
    iput-object v4, v0, Lcom/instagram/creation/base/CreationSession;->e:Ljava/lang/String;

    .line 195305
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v1, :cond_7

    .line 195306
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->c()V

    goto/16 :goto_0

    .line 195307
    :cond_5
    const-string v0, "video"

    goto :goto_1

    :cond_6
    move v0, v2

    .line 195308
    goto :goto_2

    .line 195309
    :cond_7
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 195310
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 195311
    invoke-static {v0}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v4

    .line 195312
    invoke-static {v4, v1}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195313
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 195314
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/a;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 195315
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ap:F

    invoke-static {v4, v1, v0, v2}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/base/CreationSession;F)V

    .line 195316
    new-instance v0, Lcom/instagram/creation/state/n;

    invoke-direct {v0}, Lcom/instagram/creation/state/n;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto/16 :goto_0

    .line 195317
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_8

    .line 195318
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 195319
    :cond_8
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 195320
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v1

    .line 195321
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 195322
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/d/a;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/h;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 195323
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    .line 195324
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 195325
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 195326
    :cond_0
    :goto_0
    return-void

    .line 195327
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_2

    .line 195328
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195329
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 195330
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 195331
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_3

    .line 195332
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195333
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 195334
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 195335
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_4

    .line 195336
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195337
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 195338
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 195339
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    .line 195340
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 195341
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 195342
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 195365
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195366
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 195367
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 195368
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 195369
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 195370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 195371
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 195372
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Z

    .line 195373
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 195374
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:Z

    .line 195375
    iput-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    goto :goto_0

    .line 195376
    :pswitch_1
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    if-nez v3, :cond_0

    .line 195377
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 195378
    :pswitch_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Z

    .line 195379
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:Z

    .line 195380
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 195381
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    goto :goto_0

    .line 195382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195399
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 195400
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/creation/capture/GalleryPickerView;Z)V

    .line 195401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195402
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 195403
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195404
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 195405
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 195406
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195407
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 195408
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 195409
    :cond_1
    invoke-static {}, Lcom/instagram/creation/capture/ay;->a()Lcom/instagram/creation/capture/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    .line 195410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/instagram/creation/capture/ay;->a:Ljava/util/Map;

    .line 195411
    iget-object v0, v0, Lcom/instagram/creation/capture/ay;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195412
    invoke-static {}, Lcom/instagram/creation/capture/ay;->a()Lcom/instagram/creation/capture/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195413
    iget-object v1, v1, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 195414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/instagram/creation/capture/ay;->b:Ljava/util/List;

    .line 195415
    iget-object v0, v0, Lcom/instagram/creation/capture/ay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195416
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 195417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 195418
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195419
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 195420
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-eqz v1, :cond_2

    .line 195421
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()V

    .line 195422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_1

    .line 195423
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->an:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 195424
    :cond_1
    return-void

    .line 195425
    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    if-eqz v0, :cond_0

    .line 195426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    .line 195427
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()V

    goto :goto_0
.end method

.method public final getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;
    .locals 1

    .prologue
    .line 195428
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195429
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 195430
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 6
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
    .line 195431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195432
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195433
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195434
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 195435
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/d/c;

    .line 195436
    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->o:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    if-ne v2, v5, :cond_0

    .line 195437
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195438
    :cond_2
    move-object v0, v3

    .line 195439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 195440
    iget v3, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_4

    .line 195441
    iget-object v3, v0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 195442
    if-nez v3, :cond_3

    .line 195443
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195444
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195445
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195446
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 195447
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/d/c;

    .line 195448
    iget-object v5, v2, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    .line 195449
    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->o:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    if-eq v2, v5, :cond_6

    .line 195450
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195451
    :cond_7
    move-object v0, v3

    .line 195452
    new-instance v2, Lcom/instagram/creation/capture/ai;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ai;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 195454
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195455
    :cond_8
    new-instance v0, Lcom/instagram/creation/capture/aj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/aj;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195456
    return-object v1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 195564
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onAttachedToWindow()V

    .line 195565
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 195566
    iput-object p0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 195567
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->at:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 195568
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195569
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195570
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195571
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195572
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195573
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Z

    .line 195575
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195576
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195577
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onDetachedFromWindow()V

    .line 195578
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/ai;

    .line 195579
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v0

    .line 195580
    if-eqz v0, :cond_0

    .line 195581
    invoke-virtual {v0}, Landroid/support/v4/app/an;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget v1, Lcom/instagram/creation/photo/crop/ai;->a:I

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 195582
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Z

    .line 195583
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 195584
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 195585
    iget-object v1, v0, Lcom/instagram/common/ui/widget/d/g;->j:Lcom/instagram/common/gallery/p;

    .line 195586
    invoke-virtual {v1}, Lcom/instagram/common/gallery/p;->b()V

    .line 195587
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/h;->a:Lcom/instagram/common/gallery/y;

    .line 195588
    sget-object v1, Lcom/instagram/common/gallery/y;->d:Lcom/instagram/common/gallery/a;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/a;->evictAll()V

    .line 195589
    sget-object v1, Lcom/instagram/common/gallery/y;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 195590
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/ac;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 195591
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/photo/crop/ac;

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    .line 195592
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 195593
    iput-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 195594
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->at:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/u;)V

    .line 195595
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195596
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195597
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195598
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195599
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195600
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 195601
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 195602
    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 195604
    :cond_0
    :goto_0
    return v0

    .line 195605
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195606
    sget-object v0, Lcom/instagram/creation/capture/v;->b:Lcom/instagram/creation/capture/v;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/v;)V

    .line 195607
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195608
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    .line 195609
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    .line 195610
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    .line 195611
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:F

    .line 195612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    .line 195613
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    .line 195614
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 195615
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    .line 195616
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195617
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195618
    invoke-static {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->u(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 195619
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195620
    iget-wide v4, v0, Lcom/facebook/k/c;->h:D

    .line 195621
    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 195622
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 195623
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 195624
    :goto_1
    if-eqz v0, :cond_5

    .line 195625
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getScrollOffset()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 195626
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 195627
    :goto_3
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    if-eqz v3, :cond_6

    move v3, v1

    .line 195628
    :goto_4
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195629
    iget-wide v4, v4, Lcom/facebook/k/c;->h:D

    .line 195630
    cmpl-double v4, v4, v6

    if-eqz v4, :cond_7

    move v4, v1

    .line 195631
    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v4, :cond_8

    move v4, v1

    .line 195632
    :goto_6
    iget-boolean v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_9

    :cond_1
    :goto_7
    return v1

    :cond_2
    move v0, v2

    .line 195633
    goto :goto_0

    :cond_3
    move v0, v2

    .line 195634
    goto :goto_1

    :cond_4
    move v0, v2

    .line 195635
    goto :goto_2

    :cond_5
    move v0, v2

    .line 195636
    goto :goto_3

    :cond_6
    move v3, v2

    .line 195637
    goto :goto_4

    :cond_7
    move v4, v2

    .line 195638
    goto :goto_5

    :cond_8
    move v4, v2

    .line 195639
    goto :goto_6

    :cond_9
    move v1, v2

    .line 195640
    goto :goto_7
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 195641
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 195642
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/b;->onMeasure(II)V

    .line 195643
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    sub-int/2addr v0, v1

    .line 195644
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195645
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 195646
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 195647
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-nez v1, :cond_0

    .line 195648
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:I

    add-int/2addr v0, v1

    .line 195649
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 195650
    iput v0, v1, Lcom/instagram/creation/capture/GalleryMediaGridView;->v:I

    .line 195651
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 195652
    check-cast p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    .line 195653
    invoke-virtual {p1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/creation/capture/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195654
    invoke-static {}, Lcom/instagram/creation/capture/ay;->a()Lcom/instagram/creation/capture/ay;

    move-result-object v0

    .line 195655
    iget-object v0, v0, Lcom/instagram/creation/capture/ay;->b:Ljava/util/List;

    .line 195656
    iget v1, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->f:[Lcom/instagram/common/gallery/GallerySelectable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(ILjava/util/List;)V

    .line 195657
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Ljava/lang/String;

    .line 195658
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->e:[F

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:[F

    .line 195659
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195660
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195661
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 195662
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 195663
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 195664
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v0

    .line 195665
    if-eqz v0, :cond_0

    .line 195666
    iget v2, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    iput v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    .line 195667
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->b:Ljava/lang/String;

    .line 195668
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 195669
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/instagram/common/gallery/GallerySelectable;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/gallery/GallerySelectable;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->f:[Lcom/instagram/common/gallery/GallerySelectable;

    .line 195671
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Lcom/instagram/common/gallery/GallerySelectable;

    .line 195672
    if-eqz v0, :cond_1

    .line 195673
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    .line 195674
    iget-object v0, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v2, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 195675
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:Z

    .line 195676
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/y;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->e:[F

    .line 195677
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Ljava/util/Map;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->g:Ljava/util/Map;

    .line 195678
    return-object v1

    .line 195679
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195680
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 195681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 195682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 195683
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 195684
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 195685
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    if-nez v0, :cond_0

    .line 195686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:F

    .line 195687
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 195688
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    .line 195689
    :cond_0
    :goto_0
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    .line 195690
    const/4 v0, 0x0

    return v0

    .line 195691
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 195692
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 195693
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195694
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 195695
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 195696
    if-eqz v1, :cond_0

    .line 195697
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 195698
    const/4 v0, 0x1

    .line 195699
    :cond_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 195700
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195702
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:F

    .line 195703
    return v8

    .line 195704
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    if-eqz v0, :cond_0

    .line 195705
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    .line 195706
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195707
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 195708
    float-to-double v4, v0

    add-double/2addr v2, v4

    .line 195709
    invoke-virtual {v1, v2, v3, v8}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0

    .line 195710
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Z

    if-eqz v0, :cond_0

    .line 195711
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    .line 195712
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTargetPosition()F

    move-result v1

    .line 195713
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195714
    iget-object v3, v3, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 195715
    float-to-double v6, v0

    add-double/2addr v4, v6

    .line 195716
    invoke-virtual {v2, v4, v5, v8}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 195717
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 195718
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    goto :goto_0

    .line 195719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .prologue
    .line 195735
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:Z

    if-eqz v0, :cond_1

    .line 195736
    :cond_0
    :goto_0
    return-void

    .line 195737
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/k/c;

    .line 195738
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 195739
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 195740
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v0, :cond_0

    .line 195741
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 195742
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setChildViewTranslationY(I)V
    .locals 2

    .prologue
    .line 195749
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 195750
    iget-object v0, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(F)V

    .line 195751
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 195752
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 195753
    return-void
.end method

.method public final setCurrentFolderById(I)V
    .locals 2

    .prologue
    .line 195765
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    new-instance v1, Lcom/instagram/creation/capture/af;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/af;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/d/g;->a(Ljava/lang/Runnable;)V

    .line 195766
    return-void
.end method

.method public final setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V
    .locals 3

    .prologue
    .line 195767
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    new-instance v1, Lcom/instagram/creation/capture/ah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/creation/capture/ah;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/d/g;->a(Ljava/lang/Runnable;)V

    .line 195768
    return-void
.end method

.method public final setTabBarHeight(I)V
    .locals 0

    .prologue
    .line 195769
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:I

    .line 195770
    return-void
.end method

.method public final setTopOffset(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 195771
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    if-ne v0, p1, :cond_0

    .line 195772
    :goto_0
    return-void

    .line 195773
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    .line 195774
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 195775
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195776
    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 195777
    sget v3, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 195778
    :goto_1
    if-eqz v1, :cond_1

    .line 195779
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090121

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 195780
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 195781
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0100a6

    .line 195782
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 195783
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195784
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195785
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 195786
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->requestLayout()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 195787
    goto :goto_1
.end method
