.class public abstract Lcom/github/mikephil/charting/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public g:Lcom/github/mikephil/charting/i/d;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90629
    iput v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    .line 90630
    iput v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    .line 90631
    iput-object p1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    .line 90632
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/d/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90633
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b;->getLowestVisibleXIndex()I

    move-result v2

    .line 90634
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b;->getHighestVisibleXIndex()I

    move-result v3

    .line 90635
    rem-int v0, v2, p2

    if-nez v0, :cond_0

    move v0, p2

    .line 90636
    :goto_0
    div-int/2addr v2, p2

    mul-int/2addr v2, p2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    .line 90637
    div-int v0, v3, p2

    mul-int/2addr v0, p2

    add-int/2addr v0, p2

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/a;->getXChartMax()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    .line 90638
    return-void

    :cond_0
    move v0, v1

    .line 90639
    goto :goto_0
.end method
