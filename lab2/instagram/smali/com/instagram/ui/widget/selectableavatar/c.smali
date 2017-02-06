.class public abstract Lcom/instagram/ui/widget/selectableavatar/c;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final a:Lcom/facebook/k/f;

.field public static final b:Lcom/facebook/k/f;

.field private static final g:Lcom/facebook/k/f;


# instance fields
.field public c:Lcom/facebook/k/c;

.field public d:Z

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:I

.field private h:Lcom/facebook/k/c;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 292548
    const-wide v0, 0x406f400000000000L    # 250.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/facebook/k/f;

    .line 292549
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/c;->b:Lcom/facebook/k/f;

    .line 292550
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/c;->g:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292551
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 292552
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    .line 292553
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 292554
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->a()V

    .line 292555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292556
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292557
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    .line 292558
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 292559
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->a()V

    .line 292560
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292561
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292562
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    .line 292563
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 292564
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->a()V

    .line 292565
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292566
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 292567
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    .line 292568
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, v1, Lcom/facebook/k/c;->k:D

    .line 292569
    new-instance v2, Lcom/instagram/ui/widget/selectableavatar/b;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/selectableavatar/b;-><init>(Lcom/instagram/ui/widget/selectableavatar/c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->c:Lcom/facebook/k/c;

    .line 292570
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 292571
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 292572
    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/c;->g:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/a;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/selectableavatar/a;-><init>(Lcom/instagram/ui/widget/selectableavatar/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->h:Lcom/facebook/k/c;

    .line 292573
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    .line 292574
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292575
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->f:I

    .line 292576
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 292577
    if-eqz p1, :cond_0

    .line 292578
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->h:Lcom/facebook/k/c;

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 292579
    :goto_0
    return-void

    .line 292580
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->h:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 292581
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292582
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292583
    return-void
.end method

.method protected getDisabledAlpha()I
    .locals 1

    .prologue
    .line 292584
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->j:I

    return v0
.end method

.method protected abstract getStrokeDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 292585
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->f:I

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->f:I

    iget v2, p0, Lcom/instagram/ui/widget/selectableavatar/c;->f:I

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/c;->f:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/selectableavatar/c;->setPadding(IIII)V

    .line 292586
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 292587
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 292589
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292590
    return-void
.end method

.method public setAnimatePress(Z)V
    .locals 0

    .prologue
    .line 292591
    iput-boolean p1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    .line 292592
    return-void
.end method

.method public setDisabledAlpha(I)V
    .locals 0

    .prologue
    .line 292593
    iput p1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->j:I

    .line 292594
    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    .prologue
    .line 292595
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 292596
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    if-eqz v0, :cond_0

    .line 292597
    if-eqz p1, :cond_1

    .line 292598
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->c:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 292599
    :cond_0
    :goto_0
    return-void

    .line 292600
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->c:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/c;->b:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide/16 v2, 0x0

    .line 292601
    if-eqz p1, :cond_0

    .line 292602
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292603
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->h:Lcom/facebook/k/c;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    .line 292604
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 292605
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->invalidate()V

    .line 292606
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/c;->requestLayout()V

    .line 292607
    return-void

    .line 292608
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292609
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->h:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    .line 292610
    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0
.end method
