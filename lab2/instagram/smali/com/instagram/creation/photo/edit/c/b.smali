.class public final Lcom/instagram/creation/photo/edit/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public g:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/c/b;I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 214388
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 214389
    iput p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 214390
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 214391
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214392
    return-void

    .line 214393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 214370
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214371
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214372
    const v0, 0x7f0100a4

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 214373
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 214374
    const/4 v1, 0x0

    .line 214375
    iput v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 214376
    const/16 v1, 0x64

    .line 214377
    iput v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 214378
    iget v1, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    if-ne v1, v3, :cond_0

    const/16 v1, 0x32

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 214379
    new-instance v1, Lcom/instagram/creation/photo/edit/c/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/c/a;-><init>(Lcom/instagram/creation/photo/edit/c/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 214380
    check-cast v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 214381
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 214383
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 214384
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214385
    return-object v2

    .line 214386
    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214387
    const-string v0, "Lux"

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214394
    if-eqz p1, :cond_0

    .line 214395
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    .line 214396
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214397
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214398
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->h:Landroid/view/ViewGroup;

    .line 214399
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214400
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214401
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 214402
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 214403
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214404
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214405
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214406
    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 214407
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 214408
    iput v0, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    .line 214409
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/c/b;->c:I

    .line 214410
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/b;->h:Landroid/view/ViewGroup;

    .line 214411
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214412
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/b;->d:Z

    .line 214413
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 214414
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214415
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214416
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 214417
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214419
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214420
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->c:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214421
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 214422
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214423
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214424
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 214426
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/c/b;->e:Z

    .line 214427
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214428
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214429
    :cond_0
    :goto_0
    return v1

    .line 214430
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 214431
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/b;->e:Z

    .line 214432
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/b;->c:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214433
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
