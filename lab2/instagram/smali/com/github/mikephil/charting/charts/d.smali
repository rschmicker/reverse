.class public abstract Lcom/github/mikephil/charting/charts/d;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/d/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/d/a;"
    }
.end annotation


# instance fields
.field public A:Z

.field protected B:Lcom/github/mikephil/charting/f/c;

.field protected C:Landroid/graphics/Paint;

.field protected D:Landroid/graphics/Paint;

.field protected E:Ljava/lang/String;

.field protected F:Z

.field protected G:F

.field public H:F

.field protected I:F

.field public J:Z

.field public K:Lcom/github/mikephil/charting/c/i;

.field protected L:Lcom/github/mikephil/charting/g/b;

.field protected M:Lcom/github/mikephil/charting/g/d;

.field protected N:Lcom/github/mikephil/charting/h/f;

.field protected O:Lcom/github/mikephil/charting/h/g;

.field protected P:Lcom/github/mikephil/charting/e/b;

.field public Q:Lcom/github/mikephil/charting/i/d;

.field public R:Lcom/github/mikephil/charting/a/a;

.field protected S:Landroid/graphics/Paint;

.field protected T:[Lcom/github/mikephil/charting/e/a;

.field protected U:Z

.field protected V:Lcom/github/mikephil/charting/c/n;

.field protected W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field private b:Ljava/lang/String;

.field public c:Lcom/github/mikephil/charting/g/e;

.field private d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field public x:Z

.field public y:Lcom/github/mikephil/charting/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88657
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 88658
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 88659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88660
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 88661
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 88662
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 88663
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 88664
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 88665
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 88666
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 88667
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 88668
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 88669
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 88670
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 88671
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 88672
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 88673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 88674
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 88675
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88676
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88677
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 88678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88679
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 88680
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 88681
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 88682
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 88683
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 88684
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 88685
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 88686
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 88687
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 88688
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 88689
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 88690
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 88691
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 88692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 88693
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 88694
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88695
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88696
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 88697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88698
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 88699
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 88700
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 88701
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 88702
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 88703
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 88704
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 88705
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 88706
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 88707
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 88708
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 88709
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 88710
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 88711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 88712
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 88713
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->setWillNotDraw(Z)V

    .line 88715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 88716
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88717
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88718
    if-nez v0, :cond_1

    .line 88719
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/i/h;->b:I

    .line 88720
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/i/h;->c:I

    .line 88721
    const-string v1, "MPChartLib-Utils"

    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88722
    :goto_1
    new-instance v0, Lcom/github/mikephil/charting/f/d;

    invoke-direct {v0, v3}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    .line 88723
    new-instance v0, Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/d;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88724
    new-instance v0, Lcom/github/mikephil/charting/c/i;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/i;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88725
    new-instance v0, Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/h/f;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    .line 88726
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    .line 88727
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88728
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88729
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88730
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    .line 88731
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88732
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88733
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88734
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->S:Landroid/graphics/Paint;

    .line 88735
    return-void

    .line 88736
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/c;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/c;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    goto/16 :goto_0

    .line 88737
    :cond_1
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 88738
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lcom/github/mikephil/charting/i/h;->b:I

    .line 88739
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/i/h;->c:I

    .line 88740
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 88741
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lcom/github/mikephil/charting/i/h;->a:Landroid/util/DisplayMetrics;

    goto/16 :goto_1
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 88742
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88743
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 88744
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88745
    :cond_0
    :goto_0
    return-void

    .line 88746
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/e/a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88747
    if-nez p1, :cond_0

    .line 88748
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    .line 88749
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->invalidate()V

    .line 88750
    return-void

    .line 88751
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_1

    .line 88752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlighted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88753
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 88754
    if-eqz v0, :cond_2

    .line 88755
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 88756
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->a:I

    .line 88757
    if-eq v0, v1, :cond_3

    .line 88758
    :cond_2
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    goto :goto_0

    .line 88759
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/e/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    goto :goto_0
.end method

.method protected abstract a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 88760
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88761
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 88762
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88763
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 88764
    iget v4, v2, Lcom/github/mikephil/charting/e/a;->a:I

    .line 88765
    int-to-float v5, v4

    iget v6, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    int-to-float v4, v4

    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88766
    iget v7, v6, Lcom/github/mikephil/charting/a/a;->c:F

    move v6, v7

    .line 88767
    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 88768
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 88769
    if-eqz v4, :cond_2

    .line 88770
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 88771
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v6, v6, v0

    .line 88772
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->a:I

    .line 88773
    if-ne v5, v6, :cond_2

    .line 88774
    invoke-virtual {p0, v4, v2}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F

    move-result-object v4

    .line 88775
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    aget v5, v4, v1

    aget v6, v4, v3

    .line 88776
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 88777
    :goto_1
    if-eqz v2, :cond_2

    .line 88778
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/github/mikephil/charting/c/n;->measure(II)V

    .line 88779
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/n;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/n;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v1, v1, v5, v6}, Lcom/github/mikephil/charting/c/n;->layout(IIII)V

    .line 88780
    aget v2, v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/n;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    .line 88781
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/n;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aget v5, v4, v3

    sub-float/2addr v2, v5

    .line 88782
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    aget v6, v4, v1

    aget v4, v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v5, p1, v6, v2}, Lcom/github/mikephil/charting/c/n;->a(Landroid/graphics/Canvas;FF)V

    .line 88783
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 88784
    goto :goto_1

    .line 88785
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v2, p1, v5, v4}, Lcom/github/mikephil/charting/c/n;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_2
.end method

.method public getAnimator()Lcom/github/mikephil/charting/a/a;
    .locals 1

    .prologue
    .line 88786
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 88787
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterOfView()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 88788
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 88789
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88790
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p0, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    .line 88791
    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 88792
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88793
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88794
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88795
    if-eqz v2, :cond_0

    .line 88796
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88797
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/d;->draw(Landroid/graphics/Canvas;)V

    .line 88798
    return-object v0

    .line 88799
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 88800
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88801
    iget-object p0, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v0, p0

    .line 88802
    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 88803
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/f/c;
    .locals 1

    .prologue
    .line 88804
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .prologue
    .line 88805
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .prologue
    .line 88806
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .prologue
    .line 88807
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .prologue
    .line 88808
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .prologue
    .line 88809
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    return v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/e/a;
    .locals 1

    .prologue
    .line 88810
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88811
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/c/i;
    .locals 1

    .prologue
    .line 88812
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/h/f;
    .locals 1

    .prologue
    .line 88813
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/c/n;
    .locals 1

    .prologue
    .line 88814
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    return-object v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;
    .locals 1

    .prologue
    .line 88815
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    return-object v0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 88816
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 88817
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88818
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 88819
    return v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/i/d;
    .locals 1

    .prologue
    .line 88820
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .prologue
    .line 88821
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .prologue
    .line 88822
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    return v0
.end method

.method public getXValCount()I
    .locals 1

    .prologue
    .line 88823
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    return v0
.end method

.method public getYMax()F
    .locals 1

    .prologue
    .line 88824
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88825
    iget p0, v0, Lcom/github/mikephil/charting/data/b;->a:F

    move v0, p0

    .line 88826
    return v0
.end method

.method public getYMin()F
    .locals 1

    .prologue
    .line 88827
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88828
    iget p0, v0, Lcom/github/mikephil/charting/data/b;->b:F

    move v0, p0

    .line 88829
    return v0
.end method

.method public abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 88830
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88831
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 88832
    if-gtz v0, :cond_2

    .line 88833
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88834
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88835
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    .line 88836
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88837
    :cond_1
    :goto_0
    return-void

    .line 88838
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    if-nez v0, :cond_1

    .line 88839
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->i()V

    .line 88840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 88841
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88842
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 88843
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88844
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 88845
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88846
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 88847
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/d;->resolveSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/d;->resolveSize(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/d;->setMeasuredDimension(II)V

    .line 88848
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/16 v0, 0x2710

    .line 88849
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-ge p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    .line 88850
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 88851
    iget-object v3, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 88852
    iget-object v4, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 88853
    iget v5, v0, Lcom/github/mikephil/charting/i/d;->c:F

    iget-object v6, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    .line 88854
    iget v6, v0, Lcom/github/mikephil/charting/i/d;->d:F

    iget-object v7, v0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    .line 88855
    iput v2, v0, Lcom/github/mikephil/charting/i/d;->d:F

    .line 88856
    iput v1, v0, Lcom/github/mikephil/charting/i/d;->c:F

    .line 88857
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 88858
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_0

    .line 88859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting chart dimens, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88860
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 88861
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 88862
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88863
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->h()V

    .line 88864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 88865
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88866
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88867
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    .line 88868
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    .line 88869
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    .line 88870
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->invalidate()V

    .line 88871
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88872
    if-nez p1, :cond_0

    .line 88873
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot set data for chart. Provided data object is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88874
    :goto_0
    return-void

    .line 88875
    :cond_0
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 88876
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 88877
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88878
    iget v0, p1, Lcom/github/mikephil/charting/data/b;->b:F

    move v0, v0

    .line 88879
    iget v1, p1, Lcom/github/mikephil/charting/data/b;->a:F

    move v1, v1

    .line 88880
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 88881
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 88882
    :goto_1
    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/h;->a(D)F

    move-result v4

    .line 88883
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v4, v4, 0x2

    move v0, v4

    .line 88884
    new-instance v1, Lcom/github/mikephil/charting/f/d;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    .line 88885
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 88886
    iget-object v1, v0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v0, v1

    .line 88887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 88888
    const/4 v2, 0x1

    .line 88889
    iget-object v3, v0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    if-nez v3, :cond_6

    .line 88890
    :cond_3
    :goto_3
    move v2, v2

    .line 88891
    if-eqz v2, :cond_2

    .line 88892
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/f/c;)V

    goto :goto_2

    .line 88893
    :cond_4
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 88894
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->h()V

    goto :goto_0

    .line 88895
    :cond_6
    iget-object v3, v0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    instance-of v3, v3, Lcom/github/mikephil/charting/f/d;

    if-nez v3, :cond_3

    .line 88896
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88897
    if-nez p1, :cond_0

    .line 88898
    const-string p1, ""

    .line 88899
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 88900
    return-void
.end method

.method public setDescriptionColor(I)V
    .locals 1

    .prologue
    .line 88901
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88902
    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 88903
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 88904
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 88905
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88906
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setDescriptionTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 88907
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88908
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .prologue
    .line 88909
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 88910
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88911
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 88912
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 88913
    const v0, 0x3f7fbe77    # 0.999f

    .line 88914
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 88915
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0

    .prologue
    .line 88916
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 88917
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1

    .prologue
    .line 88918
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    .line 88919
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1

    .prologue
    .line 88920
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 88921
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1

    .prologue
    .line 88922
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    .line 88923
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1

    .prologue
    .line 88924
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    .line 88925
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 88927
    if-eqz p1, :cond_0

    .line 88928
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88929
    :goto_0
    return-void

    .line 88930
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/d;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 88931
    :cond_1
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .prologue
    .line 88932
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 88933
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 88934
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 88935
    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/c/n;)V
    .locals 0

    .prologue
    .line 88936
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    .line 88937
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88938
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 88939
    return-void
.end method

.method public setNoDataTextDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88940
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    .line 88941
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/g/e;)V
    .locals 0

    .prologue
    .line 88942
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 88943
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/g/b;)V
    .locals 0

    .prologue
    .line 88944
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->L:Lcom/github/mikephil/charting/g/b;

    .line 88945
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/g/d;)V
    .locals 0

    .prologue
    .line 88946
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    .line 88947
    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/h/g;)V
    .locals 0

    .prologue
    .line 88948
    if-eqz p1, :cond_0

    .line 88949
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    .line 88950
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 88951
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 88952
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 88953
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 88955
    const-string v1, "phaseY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 88956
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88957
    iget-object v0, v0, Lcom/github/mikephil/charting/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88958
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 88959
    :cond_0
    return-void

    .line 88960
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 88961
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 88962
    if-eqz v0, :cond_0

    .line 88963
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88964
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 88965
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 88966
    if-eqz v0, :cond_0

    .line 88967
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88968
    :cond_0
    return-void
.end method
