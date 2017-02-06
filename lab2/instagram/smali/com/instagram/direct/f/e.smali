.class public final Lcom/instagram/direct/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/ListView;

.field public d:Lcom/instagram/direct/model/l;

.field public e:I

.field public f:Lcom/instagram/direct/model/l;

.field public g:I

.field public final h:Lcom/instagram/direct/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 233549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233550
    new-instance v0, Lcom/instagram/direct/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/d;-><init>(Lcom/instagram/direct/f/e;)V

    iput-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233551
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233552
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/direct/f/e;->a:I

    .line 233553
    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0901a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/f/e;->b:I

    .line 233554
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 233555
    sget-object v0, Lcom/instagram/c/g;->aP:Lcom/instagram/c/b;

    .line 233556
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 233557
    if-eqz v0, :cond_1

    .line 233558
    sget-object v0, Lcom/instagram/c/g;->aQ:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 233559
    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 233560
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 233561
    :goto_0
    return v0

    .line 233562
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 233563
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 233564
    iget-object v0, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/direct/f/e;->e:I

    iget-object v2, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233565
    iget-object v1, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 233566
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 233567
    iget-object v1, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/f/d;->a(Lcom/instagram/direct/f/d;I)V

    .line 233568
    :goto_0
    return-void

    .line 233569
    :cond_0
    if-gez v1, :cond_2

    .line 233570
    iget-object v0, p0, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/f/e;->e:I

    iget v2, p0, Lcom/instagram/direct/f/e;->g:I

    if-le v0, v2, :cond_1

    .line 233571
    iget-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/instagram/direct/f/d;->a(Lcom/instagram/direct/f/d;I)V

    goto :goto_0

    .line 233572
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    invoke-static {v0, v1}, Lcom/instagram/direct/f/d;->a(Lcom/instagram/direct/f/d;I)V

    goto :goto_0

    .line 233573
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/direct/f/e;->e:I

    iget v1, p0, Lcom/instagram/direct/f/e;->g:I

    if-le v0, v1, :cond_3

    .line 233574
    iget-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    invoke-static {v0, p1}, Lcom/instagram/direct/f/d;->a(Lcom/instagram/direct/f/d;I)V

    goto :goto_0

    .line 233575
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233576
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/f/d;->a:Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 8

    .prologue
    .line 233577
    iget-object v0, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233578
    iget-boolean v0, v0, Lcom/instagram/direct/f/d;->a:Z

    .line 233579
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 233580
    iget-object v0, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233581
    iget v1, v1, Lcom/instagram/direct/f/d;->b:I

    .line 233582
    iget-object v2, p0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233583
    iget v3, v3, Lcom/instagram/direct/f/d;->c:I

    .line 233584
    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 233585
    iget v4, v4, Lcom/instagram/direct/f/d;->d:I

    .line 233586
    int-to-double v4, v4

    .line 233587
    iget-object v6, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v6, v6, Lcom/facebook/k/b;->a:D

    .line 233588
    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 233589
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 233590
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 233591
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 233592
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233593
    iget-object v0, p0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_1

    .line 233594
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/f/e;->e:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/f/e;->e:I

    if-ge v0, v1, :cond_4

    .line 233595
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    sget v1, Lcom/instagram/direct/model/h;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(I)V

    .line 233596
    iput-object v2, p0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 233597
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_3

    .line 233598
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/f/e;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/f/e;->g:I

    if-ge v0, v1, :cond_3

    .line 233599
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    sget v1, Lcom/instagram/direct/model/h;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(I)V

    .line 233600
    iput-object v2, p0, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    .line 233601
    :cond_3
    return-void

    .line 233602
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 233603
    iget v0, v0, Lcom/instagram/direct/model/l;->a:I

    .line 233604
    sget v1, Lcom/instagram/direct/model/h;->c:I

    if-ne v0, v1, :cond_1

    .line 233605
    iput-object v2, p0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 233606
    return-void
.end method
