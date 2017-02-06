.class public final Lcom/github/mikephil/charting/g/f;
.super Lcom/github/mikephil/charting/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/d",
        "<",
        "Lcom/github/mikephil/charting/charts/b",
        "<+",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/data/f",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/github/mikephil/charting/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/data/d",
            "<*>;"
        }
    .end annotation
.end field

.field private n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/b",
            "<+",
            "Lcom/github/mikephil/charting/data/e",
            "<+",
            "Lcom/github/mikephil/charting/data/f",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89975
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/d;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    .line 89976
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 89977
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    .line 89978
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    .line 89979
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    .line 89980
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->j:F

    .line 89981
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->k:F

    .line 89982
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->l:F

    .line 89983
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 89984
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    .line 89985
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 89986
    iput-object p2, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 89987
    return-void
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 89988
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 89989
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v1, v1

    .line 89990
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v0

    sub-float v2, p1, v0

    .line 89991
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    .line 89992
    iget p1, v3, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, p1

    .line 89993
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89994
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v0

    sub-float v0, p2, v0

    neg-float v0, v0

    .line 89995
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 89996
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 89997
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 89998
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 89999
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 90000
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object p1

    .line 90001
    if-eqz p1, :cond_0

    .line 90002
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v3, Lcom/github/mikephil/charting/data/e;

    .line 90003
    iget p1, p1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 90004
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/f;

    .line 90005
    :goto_0
    move-object v0, v3

    .line 90006
    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    .line 90007
    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/github/mikephil/charting/g/f;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 90008
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90009
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90010
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90011
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90012
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    .line 90013
    iget v2, v1, Lcom/github/mikephil/charting/data/d;->o:I

    move v1, v2

    .line 90014
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->b(I)Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    .line 90015
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/c;->h:Z

    move v0, v1

    .line 90016
    if-eqz v0, :cond_1

    .line 90017
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v0, :cond_0

    .line 90018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    neg-float v1, v0

    .line 90019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 90020
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90021
    return-void

    .line 90022
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    .line 90023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    goto :goto_0

    .line 90024
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    .line 90025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90026
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 90027
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 90028
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 90029
    sget v0, Lcom/github/mikephil/charting/g/c;->h:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90030
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90031
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    move-object v0, v1

    .line 90032
    if-eqz v0, :cond_0

    .line 90033
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 90034
    :goto_0
    return v0

    .line 90035
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90036
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->c:Z

    move v0, v1

    .line 90037
    if-eqz v0, :cond_1

    .line 90038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/g/f;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 90039
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    .line 90040
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 90041
    if-eqz v1, :cond_2

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    .line 90042
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90043
    if-eqz v1, :cond_3

    :goto_2
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 90044
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    neg-float v7, v4

    .line 90045
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 90046
    iget-object v4, v6, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90047
    invoke-virtual {v8, v2, v3, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 90048
    move-object v6, v8

    .line 90049
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v0, v8}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 90050
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 90051
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 90052
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90053
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/d;->x:Z

    move v0, v1

    .line 90054
    if-eqz v0, :cond_1

    .line 90055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90056
    :cond_1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 90057
    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 90058
    sget v0, Lcom/github/mikephil/charting/g/c;->j:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90059
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90060
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90061
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/g/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90062
    sget v0, Lcom/github/mikephil/charting/g/c;->i:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90063
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90064
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90065
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 90066
    sget v0, Lcom/github/mikephil/charting/g/c;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90067
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90068
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90069
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90070
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/d;->z:Z

    move v0, v1

    .line 90071
    if-nez v0, :cond_0

    .line 90072
    const/4 v0, 0x0

    .line 90073
    :goto_0
    return v0

    .line 90074
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 90075
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/g/d;->b(Lcom/github/mikephil/charting/e/a;)V

    .line 90076
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90077
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 90078
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 90079
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 90081
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 90082
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 90083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 90084
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-nez v0, :cond_2

    .line 90085
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90086
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90087
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 90088
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90089
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 90090
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90091
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90092
    if-nez v0, :cond_3

    .line 90093
    :goto_0
    return v2

    .line 90094
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 90095
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90096
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v0, v1

    .line 90097
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 90098
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->a()V

    .line 90099
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 90100
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/f;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 90101
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 90102
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->v()V

    .line 90103
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/f;->a(Landroid/view/MotionEvent;)V

    .line 90104
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90105
    iput v0, p0, Lcom/github/mikephil/charting/g/f;->j:F

    .line 90106
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90107
    iput v0, p0, Lcom/github/mikephil/charting/g/f;->k:F

    .line 90108
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->l:F

    .line 90109
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->l:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 90110
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90111
    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/b;->b:Z

    move v0, v3

    .line 90112
    if-eqz v0, :cond_6

    .line 90113
    const/4 v0, 0x4

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 90114
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    .line 90115
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 90116
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 90117
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 90118
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->j:F

    iget v3, p0, Lcom/github/mikephil/charting/g/f;->k:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 90119
    iput v8, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto :goto_2

    .line 90120
    :cond_7
    iput v9, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto :goto_2

    .line 90121
    :pswitch_3
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-ne v0, v2, :cond_8

    .line 90122
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->v()V

    .line 90123
    invoke-static {p0, p2}, Lcom/github/mikephil/charting/g/f;->b(Lcom/github/mikephil/charting/g/f;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 90124
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-eq v0, v9, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_16

    .line 90125
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->v()V

    .line 90126
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90127
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 90128
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90129
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90130
    if-eqz v0, :cond_4

    .line 90131
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 90132
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90133
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90134
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    .line 90135
    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 90136
    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v4}, Lcom/github/mikephil/charting/g/f;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 90137
    iget v3, p0, Lcom/github/mikephil/charting/g/d;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    .line 90138
    sget v3, Lcom/github/mikephil/charting/g/c;->e:I

    iput v3, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90139
    iget v3, p0, Lcom/github/mikephil/charting/g/f;->l:F

    div-float v4, v0, v3

    .line 90140
    cmpg-float v0, v4, v5

    if-gez v0, :cond_d

    move v0, v2

    .line 90141
    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90142
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v0, v3

    .line 90143
    iget v3, v0, Lcom/github/mikephil/charting/i/d;->g:F

    iget v0, v0, Lcom/github/mikephil/charting/i/d;->e:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    move v1, v2

    .line 90144
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90145
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 90146
    if-eqz v0, :cond_f

    move v3, v4

    .line 90147
    :goto_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90148
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90149
    if-eqz v0, :cond_10

    .line 90150
    :goto_6
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90151
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90152
    if-nez v0, :cond_c

    if-eqz v1, :cond_4

    .line 90153
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90154
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 90155
    goto :goto_3

    .line 90156
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90157
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v0, v3

    .line 90158
    iget v3, v0, Lcom/github/mikephil/charting/i/d;->g:F

    iget v0, v0, Lcom/github/mikephil/charting/i/d;->f:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    move v1, v2

    goto :goto_4

    :cond_f
    move v3, v5

    .line 90159
    goto :goto_5

    :cond_10
    move v4, v5

    .line 90160
    goto :goto_6

    .line 90161
    :cond_11
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-ne v0, v8, :cond_15

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90162
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 90163
    if-eqz v0, :cond_15

    .line 90164
    sget v0, Lcom/github/mikephil/charting/g/c;->c:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90165
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90166
    iget v3, p0, Lcom/github/mikephil/charting/g/f;->j:F

    div-float v3, v0, v3

    .line 90167
    cmpg-float v0, v3, v5

    if-gez v0, :cond_13

    move v0, v2

    .line 90168
    :goto_7
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90169
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v0, v4

    .line 90170
    iget v4, v0, Lcom/github/mikephil/charting/i/d;->g:F

    iget v0, v0, Lcom/github/mikephil/charting/i/d;->e:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_12

    move v1, v2

    .line 90171
    :cond_12
    :goto_8
    if-eqz v1, :cond_4

    .line 90172
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90173
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    :cond_13
    move v0, v1

    .line 90174
    goto :goto_7

    .line 90175
    :cond_14
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90176
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v0, v4

    .line 90177
    iget v4, v0, Lcom/github/mikephil/charting/i/d;->g:F

    iget v0, v0, Lcom/github/mikephil/charting/i/d;->f:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_12

    move v1, v2

    goto :goto_8

    .line 90178
    :cond_15
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90179
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 90180
    if-eqz v0, :cond_4

    .line 90181
    sget v0, Lcom/github/mikephil/charting/g/c;->d:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90182
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90183
    iget v1, p0, Lcom/github/mikephil/charting/g/f;->k:F

    div-float/2addr v0, v1

    .line 90184
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90185
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    .line 90186
    :cond_16
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lcom/github/mikephil/charting/g/d;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 90187
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    const/4 v4, 0x0

    .line 90188
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 90189
    iget v3, v1, Lcom/github/mikephil/charting/i/d;->i:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1f

    iget v1, v1, Lcom/github/mikephil/charting/i/d;->j:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1f

    const/4 v1, 0x1

    :goto_9
    move v0, v1

    .line 90190
    if-eqz v0, :cond_18

    .line 90191
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90192
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 90193
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->q()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->p()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 90194
    const/4 v1, 0x1

    :goto_a
    move v0, v1

    .line 90195
    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90196
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 90197
    if-eqz v0, :cond_17

    .line 90198
    iput v2, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 90199
    :cond_17
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90200
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90201
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->d:Z

    move v0, v1

    .line 90202
    if-eqz v0, :cond_4

    .line 90203
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v1

    .line 90204
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/e/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90205
    iput-object v1, p0, Lcom/github/mikephil/charting/g/f;->c:Lcom/github/mikephil/charting/e/a;

    .line 90206
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/e/a;)V

    goto/16 :goto_1

    .line 90207
    :cond_18
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90208
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 90209
    if-eqz v0, :cond_4

    .line 90210
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 90211
    iput v2, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 90212
    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 90213
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 90214
    const/16 v4, 0x3e8

    .line 90215
    sget v5, Lcom/github/mikephil/charting/i/h;->c:I

    move v5, v5

    .line 90216
    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 90217
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 90218
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 90219
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90220
    sget v5, Lcom/github/mikephil/charting/i/h;->b:I

    move v5, v5

    .line 90221
    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90222
    sget v5, Lcom/github/mikephil/charting/i/h;->b:I

    move v5, v5

    .line 90223
    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1a

    .line 90224
    :cond_19
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 90225
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 90226
    if-eqz v0, :cond_1a

    .line 90227
    new-instance v0, Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 90228
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 90229
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    .line 90230
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 90231
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    .line 90232
    :cond_1a
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-eq v0, v8, :cond_1b

    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-eq v0, v9, :cond_1b

    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1b

    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1c

    .line 90233
    :cond_1b
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 90234
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 90235
    :cond_1c
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 90236
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->w()V

    .line 90237
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1d

    .line 90238
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 90239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 90240
    :cond_1d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->b()V

    goto/16 :goto_1

    .line 90241
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 90242
    const/16 v1, 0x3e8

    sget v3, Lcom/github/mikephil/charting/i/h;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 90243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 90244
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 90245
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 90246
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 90247
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_b
    if-ge v1, v6, :cond_1e

    .line 90248
    if-eq v1, v3, :cond_21

    .line 90249
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 90250
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v4

    .line 90251
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v5

    .line 90252
    add-float/2addr v7, v8

    .line 90253
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_21

    .line 90254
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 90255
    :cond_1e
    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 90256
    :pswitch_6
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 90257
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->b()V

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    .line 90258
    goto/16 :goto_9

    .line 90259
    :cond_20
    const/4 v1, 0x0

    .line 90260
    goto/16 :goto_a

    .line 90261
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
