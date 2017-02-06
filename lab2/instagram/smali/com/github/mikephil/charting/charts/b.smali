.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Lcom/github/mikephil/charting/charts/d;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/d/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/data/f",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/d",
        "<TT;>;",
        "Lcom/github/mikephil/charting/d/b;"
    }
.end annotation


# instance fields
.field protected a:I

.field private aa:Z

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:J

.field private ae:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field protected h:Z

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field public k:Z

.field protected l:Z

.field protected m:F

.field protected n:Lcom/github/mikephil/charting/g/a;

.field public o:Lcom/github/mikephil/charting/c/c;

.field public p:Lcom/github/mikephil/charting/c/c;

.field public q:Lcom/github/mikephil/charting/c/k;

.field protected r:Lcom/github/mikephil/charting/h/a;

.field protected s:Lcom/github/mikephil/charting/h/a;

.field protected t:Lcom/github/mikephil/charting/i/a;

.field protected u:Lcom/github/mikephil/charting/i/a;

.field protected v:Lcom/github/mikephil/charting/h/d;

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88037
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;)V

    .line 88038
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 88039
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 88040
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 88041
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 88042
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 88043
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 88044
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 88045
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 88046
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 88047
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 88048
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 88049
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 88050
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 88051
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 88052
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 88053
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 88054
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 88055
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88056
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88057
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 88058
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 88059
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 88060
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 88061
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 88062
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 88063
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 88064
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 88065
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 88066
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 88067
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 88068
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 88069
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 88070
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 88071
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 88072
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 88073
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 88074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88075
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88076
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 88077
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 88078
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 88079
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 88080
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 88081
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 88082
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 88083
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 88084
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 88085
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 88086
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 88087
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 88088
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 88089
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 88090
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 88091
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 88092
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 88093
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 88094
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 88095
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88096
    const/4 v0, 0x0

    .line 88097
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/github/mikephil/charting/i/a;
    .locals 1

    .prologue
    .line 88098
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 88099
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    .line 88100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0xf0

    .line 88101
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 88102
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88103
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    sget v1, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88104
    new-instance v0, Lcom/github/mikephil/charting/c/k;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/k;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88105
    new-instance v0, Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/a;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    .line 88106
    new-instance v0, Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/a;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    .line 88107
    new-instance v0, Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 88108
    new-instance v0, Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 88109
    new-instance v0, Lcom/github/mikephil/charting/h/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    .line 88110
    new-instance v0, Lcom/github/mikephil/charting/e/b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/d/b;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Lcom/github/mikephil/charting/e/b;

    .line 88111
    new-instance v0, Lcom/github/mikephil/charting/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88112
    iget-object v2, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v1, v2

    .line 88113
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/g/f;-><init>(Lcom/github/mikephil/charting/charts/b;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    .line 88114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    .line 88115
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    .line 88118
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88119
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88120
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88121
    return-void
.end method

.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 88122
    iget v2, p2, Lcom/github/mikephil/charting/e/a;->b:I

    .line 88123
    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 88124
    int-to-float v1, v0

    .line 88125
    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v0

    .line 88126
    instance-of v3, p0, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v3, :cond_3

    .line 88127
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    .line 88128
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v1

    .line 88129
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    .line 88130
    iget v3, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 88131
    instance-of v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v4, :cond_1

    .line 88132
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    .line 88133
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 88134
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 88135
    if-eqz v0, :cond_0

    .line 88136
    iget-object v0, p2, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 88137
    iget v0, v0, Lcom/github/mikephil/charting/e/c;->b:F

    .line 88138
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88139
    iget v4, v3, Lcom/github/mikephil/charting/a/a;->b:F

    move v3, v4

    .line 88140
    mul-float/2addr v0, v3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 88141
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 88142
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/f;

    .line 88143
    iget v1, v0, Lcom/github/mikephil/charting/data/d;->o:I

    move v0, v1

    .line 88144
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 88145
    return-object v3

    .line 88146
    :cond_0
    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v0

    .line 88147
    goto :goto_0

    .line 88148
    :cond_1
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    .line 88149
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 88150
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 88151
    if-eqz v0, :cond_2

    .line 88152
    iget-object v0, p2, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 88153
    iget v0, v0, Lcom/github/mikephil/charting/e/c;->b:F

    .line 88154
    :goto_2
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88155
    iget v4, v3, Lcom/github/mikephil/charting/a/a;->b:F

    move v3, v4

    .line 88156
    mul-float/2addr v0, v3

    .line 88157
    goto :goto_1

    .line 88158
    :cond_2
    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v0

    .line 88159
    goto :goto_2

    .line 88160
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 88161
    iget v4, v3, Lcom/github/mikephil/charting/a/a;->b:F

    move v3, v4

    .line 88162
    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method public final b(I)Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 88163
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 88164
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    goto :goto_0
.end method

.method protected b()V
    .locals 14

    .prologue
    .line 88166
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    if-eqz v0, :cond_0

    .line 88167
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleXIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleXIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/data/b;->a(II)V

    .line 88168
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/b;->a(I)F

    move-result v1

    .line 88169
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/b;->b(I)F

    move-result v4

    .line 88170
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v2, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/b;->a(I)F

    move-result v2

    .line 88171
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v3, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/b;->b(I)F

    move-result v3

    .line 88172
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88173
    iget-boolean v5, v0, Lcom/github/mikephil/charting/c/c;->i:Z

    move v0, v5

    .line 88174
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 88175
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88176
    iget-boolean v5, v0, Lcom/github/mikephil/charting/c/c;->i:Z

    move v0, v5

    .line 88177
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 88178
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_18

    .line 88179
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 88180
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88181
    iget-boolean v5, v4, Lcom/github/mikephil/charting/c/c;->i:Z

    move v4, v5

    .line 88182
    if-nez v4, :cond_17

    .line 88183
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    move v4, v0

    move v5, v1

    .line 88184
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_16

    .line 88185
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    .line 88186
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88187
    iget-boolean v3, v1, Lcom/github/mikephil/charting/c/c;->i:Z

    move v1, v3

    .line 88188
    if-nez v1, :cond_15

    .line 88189
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    move v1, v0

    .line 88190
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v6, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88191
    iget v8, v3, Lcom/github/mikephil/charting/c/c;->m:F

    move v3, v8

    .line 88192
    mul-float v8, v0, v3

    .line 88193
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88194
    iget v9, v3, Lcom/github/mikephil/charting/c/c;->m:F

    move v3, v9

    .line 88195
    mul-float v9, v0, v3

    .line 88196
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v6, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88197
    iget v6, v3, Lcom/github/mikephil/charting/c/c;->n:F

    move v3, v6

    .line 88198
    mul-float/2addr v3, v0

    .line 88199
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88200
    iget v7, v6, Lcom/github/mikephil/charting/c/c;->n:F

    move v6, v7

    .line 88201
    mul-float/2addr v6, v0

    .line 88202
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    .line 88203
    iget-object v7, v0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    move-object v0, v7

    .line 88204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->I:F

    .line 88205
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    iget v7, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    .line 88206
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88207
    iget-boolean v7, v0, Lcom/github/mikephil/charting/c/c;->i:Z

    move v0, v7

    .line 88208
    if-eqz v0, :cond_9

    .line 88209
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 88210
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88211
    iget v8, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v8

    .line 88212
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88213
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v3

    .line 88214
    :goto_4
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88215
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v0, 0x0

    .line 88216
    :goto_5
    iput v0, v3, Lcom/github/mikephil/charting/c/c;->o:F

    .line 88217
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88218
    iget-boolean v3, v0, Lcom/github/mikephil/charting/c/c;->i:Z

    move v0, v3

    .line 88219
    if-eqz v0, :cond_12

    .line 88220
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 88221
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88222
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v4

    .line 88223
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88224
    iget v2, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v2

    .line 88225
    :goto_6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88226
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v0, 0x0

    .line 88227
    :goto_7
    iput v0, v1, Lcom/github/mikephil/charting/c/c;->o:F

    .line 88228
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 88229
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 88230
    return-void

    :cond_1
    move v0, v1

    .line 88231
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 88232
    goto/16 :goto_1

    .line 88233
    :cond_3
    sub-float v0, v5, v3

    goto :goto_4

    .line 88234
    :cond_4
    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_6

    .line 88235
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iput v3, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88236
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88237
    iget v7, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v7

    .line 88238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88239
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v4

    .line 88240
    :goto_8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_5

    :cond_5
    add-float v0, v4, v8

    goto :goto_8

    .line 88241
    :cond_6
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88242
    iget v11, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v11

    .line 88243
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88244
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v3

    .line 88245
    :goto_9
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88246
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88247
    iget v7, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v7

    .line 88248
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88249
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v4

    .line 88250
    :goto_a
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_5

    .line 88251
    :cond_7
    sub-float v0, v5, v3

    goto :goto_9

    .line 88252
    :cond_8
    add-float v0, v4, v8

    goto :goto_a

    .line 88253
    :cond_9
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88254
    iget v10, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v10

    .line 88255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88256
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v3

    .line 88257
    :goto_b
    iput v0, v7, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88258
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88259
    iget v5, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v5

    .line 88260
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88261
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v4

    .line 88262
    goto/16 :goto_5

    .line 88263
    :cond_a
    sub-float v0, v5, v3

    goto :goto_b

    .line 88264
    :cond_b
    add-float v0, v4, v8

    goto/16 :goto_5

    .line 88265
    :cond_c
    sub-float v0, v2, v6

    goto/16 :goto_6

    .line 88266
    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_f

    .line 88267
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88269
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v4

    .line 88270
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88271
    iget v1, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v1

    .line 88272
    :goto_c
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_e
    add-float v0, v1, v9

    goto :goto_c

    .line 88273
    :cond_f
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88274
    iget v5, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v5

    .line 88275
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88276
    iget v2, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v2

    .line 88277
    :goto_d
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88278
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88279
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v4

    .line 88280
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88281
    iget v1, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v1

    .line 88282
    :goto_e
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_7

    .line 88283
    :cond_10
    sub-float v0, v2, v6

    goto :goto_d

    .line 88284
    :cond_11
    add-float v0, v1, v9

    goto :goto_e

    .line 88285
    :cond_12
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88286
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v4

    .line 88287
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88288
    iget v2, v0, Lcom/github/mikephil/charting/c/c;->k:F

    move v0, v2

    .line 88289
    :goto_f
    iput v0, v3, Lcom/github/mikephil/charting/c/c;->p:F

    .line 88290
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88291
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v3

    .line 88292
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88293
    iget v1, v0, Lcom/github/mikephil/charting/c/c;->l:F

    move v0, v1

    .line 88294
    move-object v1, v2

    goto/16 :goto_7

    .line 88295
    :cond_13
    sub-float v0, v2, v6

    goto :goto_f

    .line 88296
    :cond_14
    add-float v0, v1, v9

    move-object v1, v2

    goto/16 :goto_7

    :cond_15
    move v1, v0

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto/16 :goto_3

    :cond_17
    move v4, v0

    move v5, v1

    goto/16 :goto_2

    :cond_18
    move v5, v1

    goto/16 :goto_2
.end method

.method public final b(FFFF)V
    .locals 6

    .prologue
    .line 88297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 88298
    new-instance v0, Lcom/github/mikephil/charting/charts/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/b;FFFF)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->post(Ljava/lang/Runnable;)Z

    .line 88299
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 88300
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->b(I)Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    .line 88301
    iget-boolean p0, v0, Lcom/github/mikephil/charting/c/c;->h:Z

    move v0, p0

    .line 88302
    return v0
.end method

.method public computeScroll()V
    .locals 13

    .prologue
    .line 88303
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/f;

    if-eqz v0, :cond_0

    .line 88304
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    check-cast v0, Lcom/github/mikephil/charting/g/f;

    const/4 v8, 0x0

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    const/4 v9, 0x0

    .line 88305
    iget-object v1, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    .line 88306
    :cond_0
    :goto_0
    return-void

    .line 88307
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 88308
    iget-object v4, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v3, Lcom/github/mikephil/charting/charts/b;

    .line 88309
    iget v6, v3, Lcom/github/mikephil/charting/charts/d;->a:F

    move v3, v6

    .line 88310
    mul-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 88311
    iget-object v4, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v3, Lcom/github/mikephil/charting/charts/b;

    .line 88312
    iget v6, v3, Lcom/github/mikephil/charting/charts/d;->a:F

    move v3, v6

    .line 88313
    mul-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 88314
    iget-wide v3, v0, Lcom/github/mikephil/charting/g/f;->o:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 88315
    iget-object v4, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    .line 88316
    iget-object v5, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v5

    .line 88317
    iget-object v5, v0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 88318
    iget-object v4, v0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 88319
    const/4 v5, 0x2

    iget-object v3, v0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->y:F

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 88320
    invoke-static {v0, v3}, Lcom/github/mikephil/charting/g/f;->b(Lcom/github/mikephil/charting/g/f;Landroid/view/MotionEvent;)V

    .line 88321
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 88322
    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v3, Lcom/github/mikephil/charting/charts/b;

    .line 88323
    iget-object v4, v3, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v3, v4

    .line 88324
    iget-object v4, v0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v3, v4, v5, v8}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 88325
    iput-wide v1, v0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 88326
    iget-object v1, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v11

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v11

    if-ltz v1, :cond_3

    .line 88327
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 88328
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 88329
    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 88330
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    goto/16 :goto_0
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 88331
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_0

    .line 88332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88333
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->q:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 88334
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->q:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 88335
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 88336
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88337
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/c;->h:Z

    move v1, v2

    .line 88338
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Z)V

    .line 88339
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88340
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/c;->h:Z

    move v1, v2

    .line 88341
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Z)V

    .line 88342
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 88343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 88344
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/e;
    .locals 1

    .prologue
    .line 88345
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v0

    .line 88346
    check-cast v0, Lcom/github/mikephil/charting/data/e;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/g/a;
    .locals 1

    .prologue
    .line 88347
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->n:Lcom/github/mikephil/charting/g/a;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88348
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    aput v2, v1, v0

    .line 88349
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 88350
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getLowestVisibleXIndex()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88351
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    aput v3, v1, v2

    .line 88352
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 88353
    aget v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .prologue
    .line 88354
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 88355
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/h/a;
    .locals 1

    .prologue
    .line 88356
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/h/a;
    .locals 1

    .prologue
    .line 88357
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/h/d;
    .locals 1

    .prologue
    .line 88358
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 88359
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    if-nez v0, :cond_0

    .line 88360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88362
    iget v0, v0, Lcom/github/mikephil/charting/i/d;->g:F

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 88363
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    if-nez v0, :cond_0

    .line 88364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88365
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88366
    iget v0, v0, Lcom/github/mikephil/charting/i/d;->h:F

    goto :goto_0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/c/k;
    .locals 1

    .prologue
    .line 88367
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 2

    .prologue
    .line 88368
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .prologue
    .line 88369
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 88370
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v0, :cond_0

    .line 88371
    :goto_0
    return-void

    .line 88372
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    if-eqz v0, :cond_1

    .line 88373
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/g;->a()V

    .line 88374
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 88375
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 88376
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 88377
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    .line 88378
    iget v2, v0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 88379
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    .line 88380
    iget-object v3, v0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    move-object v0, v3

    .line 88381
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/h/d;->a(FLjava/util/List;)V

    .line 88382
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_2

    .line 88383
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/data/b;)V

    .line 88384
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 88385
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    if-nez v1, :cond_4

    .line 88386
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88387
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/e;->D:Z

    move v1, v2

    .line 88388
    if-eqz v1, :cond_d

    .line 88389
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88390
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88391
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88392
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88393
    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v1, v2, :cond_5

    .line 88394
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88395
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->c:F

    move v2, v3

    .line 88396
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88397
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 88398
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88399
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    move v2, v3

    .line 88400
    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    .line 88401
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88402
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 88403
    iget-object v6, v5, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v5, v6

    .line 88404
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v3, v4

    .line 88405
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88406
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 88407
    iget-object v6, v5, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v5, v6

    .line 88408
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v2, v4

    .line 88409
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88410
    iget-boolean v5, v4, Lcom/github/mikephil/charting/c/e;->D:Z

    move v4, v5

    .line 88411
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88412
    iget-boolean v5, v4, Lcom/github/mikephil/charting/c/d;->z:Z

    move v4, v5

    .line 88413
    if-eqz v4, :cond_3

    .line 88414
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v4, v4, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88415
    iget v6, v5, Lcom/github/mikephil/charting/c/e;->F:F

    move v5, v6

    .line 88416
    add-float/2addr v4, v5

    .line 88417
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88418
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 88419
    sget v6, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v5, v6, :cond_b

    .line 88420
    add-float/2addr v0, v4

    .line 88421
    :cond_3
    :goto_1
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    move v4, v4

    .line 88422
    add-float/2addr v1, v4

    .line 88423
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    move v4, v4

    .line 88424
    add-float/2addr v2, v4

    .line 88425
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    move v4, v4

    .line 88426
    add-float/2addr v0, v4

    .line 88427
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    move v4, v4

    .line 88428
    add-float/2addr v3, v4

    .line 88429
    iget v4, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    .line 88430
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 88431
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v4, :cond_4

    .line 88432
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88434
    iget-object v2, v1, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v1, v2

    .line 88435
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88436
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 88437
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->f()V

    .line 88438
    return-void

    .line 88439
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88440
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88441
    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88442
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88443
    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v1, v2, :cond_7

    .line 88444
    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88445
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->c:F

    move v2, v3

    .line 88446
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88447
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 88448
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88449
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    move v2, v3

    .line 88450
    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 88451
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88452
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88453
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88454
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88455
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88456
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88457
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v1, v2, :cond_9

    .line 88458
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    .line 88459
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88460
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 88461
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88462
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 88463
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 88464
    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88465
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88466
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88467
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88468
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88469
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 88470
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v1, v2, :cond_d

    .line 88471
    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    .line 88472
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88473
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 88474
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 88475
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 88476
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    .line 88477
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88478
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 88479
    sget v6, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v5, v6, :cond_c

    .line 88480
    add-float/2addr v1, v4

    goto/16 :goto_1

    .line 88481
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88482
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 88483
    sget v6, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v5, v6, :cond_3

    .line 88484
    add-float/2addr v0, v4

    .line 88485
    add-float/2addr v1, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 88486
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88487
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 88488
    if-nez v0, :cond_1

    .line 88489
    :cond_0
    :goto_0
    return-void

    .line 88490
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88491
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->i:Z

    .line 88492
    if-nez v0, :cond_2

    .line 88493
    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 88494
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88495
    iget-object v2, v0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v0, v2

    .line 88496
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 88497
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->d:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v3

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/k;->h:I

    .line 88498
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_3

    .line 88499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-Axis modulus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x-axis label width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x-axis label rotated width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88500
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    if-gtz v0, :cond_0

    .line 88501
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->h:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 88502
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onDraw(Landroid/graphics/Canvas;)V

    .line 88503
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v0, :cond_1

    .line 88504
    :cond_0
    :goto_0
    return-void

    .line 88505
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88506
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->j()V

    .line 88507
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/d/b;I)V

    .line 88508
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/d/b;I)V

    .line 88509
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    if-eqz v2, :cond_2

    .line 88510
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88511
    iget-object v3, v2, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v2, v3

    .line 88512
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88513
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    if-eqz v2, :cond_3

    .line 88514
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88515
    iget-object v3, v2, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v2, v3

    .line 88516
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88517
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88518
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/e;->D:Z

    move v2, v3

    .line 88519
    if-eqz v2, :cond_4

    .line 88520
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 88521
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88522
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/e;->D:Z

    move v2, v3

    .line 88523
    if-eqz v2, :cond_5

    .line 88524
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 88525
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/d;->b(Landroid/graphics/Canvas;)V

    .line 88526
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->b(Landroid/graphics/Canvas;)V

    .line 88527
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->b(Landroid/graphics/Canvas;)V

    .line 88528
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    if-eqz v2, :cond_7

    .line 88529
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleXIndex()I

    move-result v2

    .line 88530
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleXIndex()I

    move-result v3

    .line 88531
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 88532
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 88533
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 88534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 88535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 88536
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 88537
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88538
    iget-object v4, v3, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v3, v4

    .line 88539
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 88540
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->c(Landroid/graphics/Canvas;)V

    .line 88541
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->c(Landroid/graphics/Canvas;)V

    .line 88542
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->c(Landroid/graphics/Canvas;)V

    .line 88543
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88544
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88545
    if-eqz v3, :cond_8

    .line 88546
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->d(Landroid/graphics/Canvas;)V

    .line 88547
    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88548
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88549
    if-eqz v3, :cond_9

    .line 88550
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 88551
    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88552
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88553
    if-eqz v3, :cond_a

    .line 88554
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 88555
    :cond_a
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;)V

    .line 88556
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 88557
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88558
    if-nez v3, :cond_b

    .line 88559
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->d(Landroid/graphics/Canvas;)V

    .line 88560
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88561
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88562
    if-nez v3, :cond_c

    .line 88563
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 88564
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88565
    iget-boolean v4, v3, Lcom/github/mikephil/charting/c/d;->C:Z

    move v3, v4

    .line 88566
    if-nez v3, :cond_d

    .line 88567
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 88568
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->r()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 88569
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V

    .line 88570
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88571
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/g;->c(Landroid/graphics/Canvas;)V

    .line 88572
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;)V

    .line 88573
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;)V

    .line 88574
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;)V

    .line 88575
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/g;->b(Landroid/graphics/Canvas;)V

    .line 88576
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;)V

    .line 88577
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/d;->b(Landroid/graphics/Canvas;)V

    .line 88578
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/d;->a(Landroid/graphics/Canvas;)V

    .line 88579
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v2, :cond_0

    .line 88580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 88581
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 88582
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 88583
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    div-long/2addr v2, v4

    .line 88584
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drawtime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, cycles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88585
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88586
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v1, :cond_1

    .line 88587
    :cond_0
    :goto_0
    return v0

    .line 88588
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    if-eqz v1, :cond_0

    .line 88589
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88590
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 88591
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/c;->h:Z

    move v1, v2

    .line 88592
    if-eqz v1, :cond_1

    .line 88593
    :cond_0
    :goto_0
    return v0

    .line 88594
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 88595
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/c;->h:Z

    move v1, v2

    .line 88596
    if-nez v1, :cond_0

    .line 88597
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .prologue
    .line 88598
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 88599
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 88600
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88601
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    .line 88602
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88603
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 88604
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 88605
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 88606
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 88607
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 2

    .prologue
    .line 88608
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88609
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/d;->i:F

    .line 88610
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 2

    .prologue
    .line 88611
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88612
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/d;->j:F

    .line 88613
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .prologue
    .line 88614
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 88615
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .prologue
    .line 88616
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 88617
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .prologue
    .line 88618
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88619
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .prologue
    .line 88620
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 88621
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .prologue
    .line 88622
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 88623
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .prologue
    .line 88624
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 88625
    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/g/a;)V
    .locals 0

    .prologue
    .line 88626
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->n:Lcom/github/mikephil/charting/g/a;

    .line 88627
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .prologue
    .line 88628
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 88629
    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/h/a;)V
    .locals 0

    .prologue
    .line 88630
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 88631
    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/h/a;)V
    .locals 0

    .prologue
    .line 88632
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 88633
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 88634
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 88635
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 88636
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .prologue
    .line 88637
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 88638
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .prologue
    .line 88639
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 88640
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 88641
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    div-float/2addr v0, p1

    .line 88642
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 88643
    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    move v0, p0

    .line 88644
    :cond_0
    iput v0, v1, Lcom/github/mikephil/charting/i/d;->e:F

    .line 88645
    iget-object p0, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object p1, v1, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-static {v1, p0, p1}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 88646
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 88647
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    div-float/2addr v0, p1

    .line 88648
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 88649
    iput v0, v1, Lcom/github/mikephil/charting/i/d;->f:F

    .line 88650
    iget-object p0, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object p1, v1, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-static {v1, p0, p1}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 88651
    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/h/d;)V
    .locals 0

    .prologue
    .line 88652
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    .line 88653
    return-void
.end method
