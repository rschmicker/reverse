.class public final Lcom/instagram/creation/photo/edit/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public h:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private i:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 0

    .prologue
    .line 214453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214454
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 214455
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/c/d;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 214474
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 214475
    iput p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 214476
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 214477
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214478
    iget v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    add-int/2addr v0, v2

    .line 214479
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214480
    return-void

    .line 214481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 214456
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214457
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214458
    const v1, 0x7f0100a4

    invoke-static {p1, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 214459
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v1, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 214460
    const/4 v2, 0x0

    .line 214461
    iput v2, v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 214462
    const/16 v2, 0x64

    .line 214463
    iput v2, v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 214464
    iget v2, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 214465
    new-instance v2, Lcom/instagram/creation/photo/edit/c/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/c/c;-><init>(Lcom/instagram/creation/photo/edit/c/d;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 214466
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 214468
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 214469
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214470
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214471
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 214472
    iget-object p0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p0

    .line 214473
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214482
    if-eqz p1, :cond_0

    .line 214483
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    .line 214484
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 214485
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214487
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/c/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 214488
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/c/d;->e:Landroid/view/ViewGroup;

    .line 214489
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214490
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214491
    return-void

    .line 214492
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 214493
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 214494
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/d;->e:Landroid/view/ViewGroup;

    .line 214495
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214496
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214497
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 214498
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 214499
    iput v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    .line 214500
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    .line 214501
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214502
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/d;->d:Z

    .line 214503
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 214504
    if-eqz v0, :cond_1

    .line 214505
    iget v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    add-int/2addr v0, v2

    .line 214506
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 214507
    :goto_0
    if-eqz v0, :cond_0

    .line 214508
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 214509
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 214510
    :cond_0
    return v1

    .line 214511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214512
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214513
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 214514
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 214515
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 214516
    return v1

    :cond_0
    move v0, v1

    .line 214517
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214518
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214519
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 214520
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214521
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214522
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214523
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214524
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 214525
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214526
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214527
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214528
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 214529
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/c/d;->c:Z

    .line 214530
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214531
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214532
    :cond_0
    :goto_0
    return v1

    .line 214533
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 214534
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/d;->c:Z

    .line 214535
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214536
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
