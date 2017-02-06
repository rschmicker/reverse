.class public Lcom/facebook/react/views/text/b;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 71153
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 71154
    iput p1, p0, Lcom/facebook/react/views/text/b;->b:I

    .line 71155
    iput p2, p0, Lcom/facebook/react/views/text/b;->c:I

    .line 71156
    iput-object p3, p0, Lcom/facebook/react/views/text/b;->d:Ljava/lang/String;

    .line 71157
    iput-object p4, p0, Lcom/facebook/react/views/text/b;->a:Landroid/content/res/AssetManager;

    .line 71158
    return-void
.end method

.method private static a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 71159
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 71160
    if-nez v0, :cond_3

    move v2, v3

    .line 71161
    :goto_0
    if-eq p2, v1, :cond_0

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_8

    if-ne p2, v5, :cond_8

    .line 71162
    :cond_0
    :goto_1
    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    if-ne p1, v5, :cond_7

    .line 71163
    :cond_1
    or-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 71164
    :goto_2
    if-eqz p3, :cond_4

    .line 71165
    invoke-static {}, Lcom/facebook/react/views/text/e;->a()Lcom/facebook/react/views/text/e;

    move-result-object v1

    .line 71166
    iget-object v0, v1, Lcom/facebook/react/views/text/e;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/d;

    .line 71167
    if-nez v0, :cond_6

    .line 71168
    new-instance v0, Lcom/facebook/react/views/text/d;

    invoke-direct {v0}, Lcom/facebook/react/views/text/d;-><init>()V

    .line 71169
    iget-object v1, v1, Lcom/facebook/react/views/text/e;->a:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 71170
    :goto_3
    iget-object v0, v1, Lcom/facebook/react/views/text/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 71171
    if-nez v0, :cond_2

    .line 71172
    invoke-static {p3, v2, p4}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71173
    if-eqz v0, :cond_2

    .line 71174
    iget-object v1, v1, Lcom/facebook/react/views/text/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71175
    :cond_2
    :goto_4
    if-eqz v0, :cond_5

    .line 71176
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71177
    :goto_5
    return-void

    .line 71178
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0

    .line 71179
    :cond_4
    if-eqz v0, :cond_2

    .line 71180
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    .line 71181
    :cond_5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 71182
    iget v0, p0, Lcom/facebook/react/views/text/b;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/b;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/b;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/b;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 71183
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 71184
    iget v0, p0, Lcom/facebook/react/views/text/b;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/b;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/b;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/b;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 71185
    return-void
.end method
