.class public final Lcom/facebook/react/views/text/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(F)V
    .locals 2

    .prologue
    .line 71135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71136
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/views/text/a;->a:I

    .line 71137
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .prologue
    .line 71138
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    if-le v0, v1, :cond_0

    .line 71139
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:I

    neg-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71140
    const/4 v0, 0x0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 71141
    :goto_0
    return-void

    .line 71142
    :cond_0
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    if-le v0, v1, :cond_1

    .line 71143
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71144
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 71145
    :cond_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    if-le v0, v1, :cond_2

    .line 71146
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71147
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 71148
    :cond_2
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    if-le v0, v1, :cond_3

    .line 71149
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p0, Lcom/facebook/react/views/text/a;->a:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 71150
    :cond_3
    iget v0, p0, Lcom/facebook/react/views/text/a;->a:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 71151
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71152
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method
