.class public abstract Lcom/github/mikephil/charting/g/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/d",
        "<*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field public c:Lcom/github/mikephil/charting/e/a;

.field protected d:Landroid/view/GestureDetector;

.field public e:Lcom/github/mikephil/charting/charts/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89954
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 89955
    sget v0, Lcom/github/mikephil/charting/g/c;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/g/d;->a:I

    .line 89956
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    .line 89957
    iput-object p1, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    .line 89958
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/d;->d:Landroid/view/GestureDetector;

    .line 89959
    return-void
.end method

.method protected static a(FFFF)F
    .locals 2

    .prologue
    .line 89960
    sub-float v0, p0, p1

    .line 89961
    sub-float v1, p2, p3

    .line 89962
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
.method public final a()V
    .locals 1

    .prologue
    .line 89963
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    .line 89964
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 89965
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89966
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    .line 89967
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 89968
    return-void
.end method

.method protected final b(Lcom/github/mikephil/charting/e/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89969
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89970
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/e/a;)V

    .line 89971
    iput-object v1, p0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    .line 89972
    :goto_0
    return-void

    .line 89973
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    .line 89974
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/e/a;)V

    goto :goto_0
.end method
