.class public Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F

.field private h:Z

.field private i:Z

.field public j:F

.field public k:Lcom/facebook/k/c;

.field private final l:Lcom/instagram/ui/widget/drawing/h;

.field private m:I

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 287118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 287120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287123
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->h:Z

    .line 287124
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->i:Z

    .line 287125
    iput v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->m:I

    .line 287126
    new-instance v0, Lcom/instagram/ui/widget/drawing/g;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/g;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->n:Ljava/lang/Runnable;

    .line 287127
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->FloatingIndicator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 287128
    :try_start_0
    const/16 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 287129
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287130
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    .line 287131
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287132
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    .line 287133
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287134
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287135
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287136
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 287137
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 287138
    new-instance v1, Lcom/instagram/ui/widget/drawing/h;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/h;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->l:Lcom/instagram/ui/widget/drawing/h;

    .line 287139
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->l:Lcom/instagram/ui/widget/drawing/h;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->k:Lcom/facebook/k/c;

    .line 287140
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    .line 287141
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->d:Landroid/graphics/RectF;

    .line 287142
    return-void

    .line 287143
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/FloatingIndicator;F)F
    .locals 0

    .prologue
    .line 287144
    iput p1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 287145
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->k:Lcom/facebook/k/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/FloatingIndicator;F)F
    .locals 0

    .prologue
    .line 287168
    iput p1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Z
    .locals 1

    .prologue
    .line 287169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/FloatingIndicator;F)F
    .locals 0

    .prologue
    .line 287170
    iput p1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    return p1
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Z
    .locals 1

    .prologue
    .line 287171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)F
    .locals 1

    .prologue
    .line 287172
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->j:F

    return v0
.end method

.method static synthetic e(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 287173
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 287174
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287146
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287147
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->i:Z

    .line 287148
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->h:Z

    .line 287149
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->k:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 287150
    return-void
.end method

.method public final a(FFFFFIIJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 287151
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->l:Lcom/instagram/ui/widget/drawing/h;

    .line 287152
    iput p1, v0, Lcom/instagram/ui/widget/drawing/h;->a:F

    .line 287153
    iput p2, v0, Lcom/instagram/ui/widget/drawing/h;->b:F

    .line 287154
    iput p3, v0, Lcom/instagram/ui/widget/drawing/h;->c:F

    .line 287155
    iput p4, v0, Lcom/instagram/ui/widget/drawing/h;->d:F

    .line 287156
    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->m:I

    .line 287157
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->h:Z

    if-nez v0, :cond_1

    .line 287158
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->i:Z

    if-nez v0, :cond_0

    .line 287159
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p8, p9}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->i:Z

    .line 287161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 287162
    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->j:F

    .line 287163
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->invalidate()V

    .line 287164
    return-void

    .line 287165
    :cond_1
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    .line 287166
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    .line 287167
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p5, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 287175
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 287176
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->m:I

    if-nez v0, :cond_1

    .line 287177
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287178
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287179
    :cond_0
    :goto_0
    return-void

    .line 287180
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287181
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 287182
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287183
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x43020000    # 130.0f

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 287184
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->e:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->f:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->g:F

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287185
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 287186
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287187
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
