.class public final Lcom/instagram/people/widget/c;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public a:Z

.field protected b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field private final f:Landroid/content/res/Resources;

.field private g:I

.field private h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field private l:Z

.field public m:Lcom/instagram/feed/d/t;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 265166
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 265167
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    .line 265168
    iput-boolean v5, p0, Lcom/instagram/people/widget/c;->a:Z

    .line 265169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    .line 265170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    .line 265171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    .line 265172
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    .line 265173
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265174
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265175
    const v2, 0x7f02028b

    invoke-direct {p0, v2}, Lcom/instagram/people/widget/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265176
    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 265177
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265178
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265179
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265180
    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 265181
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 265182
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265183
    iput-object v1, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    .line 265184
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265185
    const v2, 0x7f020080

    invoke-direct {p0, v2}, Lcom/instagram/people/widget/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265186
    iput-object v1, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    .line 265187
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265188
    const v2, 0x7f02007f

    invoke-direct {p0, v2}, Lcom/instagram/people/widget/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265189
    iput-object v1, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    .line 265190
    iget-object v1, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265191
    iget-object v1, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265192
    iget-object v1, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265193
    return-void
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 265222
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265223
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265224
    return-object v0
.end method

.method private getRemoveButton()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 265233
    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 265234
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265235
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265236
    const v2, 0x7f020292

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265237
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265238
    iput-object v1, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    .line 265239
    iget-object v1, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265240
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 265194
    iget-object v0, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 265195
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265196
    iget-object v0, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f09022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265197
    iget-object v1, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 265198
    iget-object v1, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 265199
    :cond_0
    :goto_0
    return-void

    .line 265200
    :cond_1
    iget-object v1, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265201
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 265202
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 265203
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 265204
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 265205
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 265206
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265207
    const/4 v1, 0x1

    .line 265208
    :cond_0
    return v1

    .line 265209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 265210
    iget-object v0, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getArrowXPosition()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 265211
    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 265212
    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265213
    :goto_0
    return-void

    .line 265214
    :cond_0
    invoke-direct {p0}, Lcom/instagram/people/widget/c;->getRemoveButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    .line 265215
    iget-object v0, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 265216
    iget-object v1, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 265217
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 265218
    iget-object v2, p0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getArrowXPosition()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v5, 0x7f090235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 265219
    iget-object v2, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 265220
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 265221
    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/people/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 265225
    iget-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected final getArrowXPosition()I
    .locals 1

    .prologue
    .line 265226
    iget-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    return v0
.end method

.method protected final getArrowYPosition()I
    .locals 1

    .prologue
    .line 265227
    iget-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    return v0
.end method

.method final getBubbleWidth()I
    .locals 1

    .prologue
    .line 265228
    iget-object v0, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method final getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 265229
    iget-object v0, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method final getMaxBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 265230
    iget-object v0, p0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 265231
    iget-object v0, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method final getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 265232
    iget-object v0, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTaggedUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265241
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 265242
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 265243
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 265244
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 265245
    iget-object v0, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 265246
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 265247
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 265248
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 265249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265250
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/c;->setMeasuredDimension(II)V

    .line 265251
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredWidth()I

    move-result v0

    .line 265252
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredHeight()I

    move-result v1

    .line 265253
    iget v2, p0, Lcom/instagram/people/widget/c;->g:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/instagram/people/widget/c;->h:I

    if-eq v2, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 265254
    iget-object v2, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    .line 265255
    iput v0, p0, Lcom/instagram/people/widget/c;->g:I

    .line 265256
    iput v1, p0, Lcom/instagram/people/widget/c;->h:I

    .line 265257
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 265258
    iget-object v1, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/people/widget/c;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 265259
    iget-object v1, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/instagram/people/widget/c;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 265260
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/c;->setPosition(Landroid/graphics/PointF;)V

    .line 265261
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 265262
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 265265
    iput-boolean v3, p0, Lcom/instagram/people/widget/c;->l:Z

    .line 265266
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 265267
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/instagram/people/widget/PeopleTagsLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 265268
    check-cast v0, Lcom/instagram/people/widget/PeopleTagsLayout;

    .line 265269
    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v6

    move v2, v4

    .line 265270
    :goto_1
    if-ge v2, v6, :cond_2

    .line 265271
    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, p0, :cond_2

    .line 265272
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265273
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 265274
    iput-boolean v4, p0, Lcom/instagram/people/widget/c;->l:Z

    .line 265275
    invoke-virtual {p0, v4}, Lcom/instagram/people/widget/c;->setPressed(Z)V

    goto :goto_0

    .line 265276
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090231

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 265277
    new-instance v8, Landroid/graphics/Rect;

    .line 265278
    iget-object v5, p0, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    move-object v5, v5

    .line 265279
    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 265280
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 265281
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 265282
    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v10, 0xfa

    invoke-static {v5, v10}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v5

    float-to-int v10, v5

    .line 265283
    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_3

    .line 265284
    invoke-virtual {v0, v5}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/people/widget/c;

    .line 265285
    iget-object v11, v2, Lcom/instagram/people/widget/c;->j:Landroid/graphics/Rect;

    move-object v2, v11

    .line 265286
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265287
    invoke-virtual {v9, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 265288
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int/2addr v2, v11

    if-lt v2, v10, :cond_5

    move v4, v3

    .line 265289
    :cond_3
    if-eqz v4, :cond_6

    .line 265290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 265291
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->bringToFront()V

    .line 265292
    check-cast v1, Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->invalidate()V

    :cond_4
    :goto_3
    move v0, v3

    .line 265293
    :goto_4
    return v0

    .line 265294
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 265295
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 265296
    invoke-virtual {p0, v3}, Lcom/instagram/people/widget/c;->setPressed(Z)V

    goto :goto_3

    .line 265297
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 265298
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->performClick()Z

    goto :goto_3

    .line 265299
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/people/widget/c;->l:Z

    if-eqz v0, :cond_9

    .line 265300
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 265301
    invoke-virtual {p0, v4}, Lcom/instagram/people/widget/c;->setPressed(Z)V

    .line 265302
    iput-boolean v4, p0, Lcom/instagram/people/widget/c;->l:Z

    move v0, v3

    .line 265303
    goto :goto_4

    :cond_9
    move v0, v4

    .line 265304
    goto :goto_4
.end method

.method public final performClick()Z
    .locals 4

    .prologue
    .line 265305
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 265306
    new-instance v1, Lcom/instagram/people/widget/b;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->m:Lcom/instagram/feed/d/t;

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getTaggedUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/people/widget/b;-><init>(Lcom/instagram/feed/d/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 265307
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMedia(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 265308
    iput-object p1, p0, Lcom/instagram/people/widget/c;->m:Lcom/instagram/feed/d/t;

    .line 265309
    return-void
.end method

.method public final setNormalizedPosition(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 265310
    iput-object p1, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    .line 265311
    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 265312
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 265313
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 265314
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 265315
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 265316
    iget-object v0, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 265317
    iget-object v0, p0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/people/widget/c;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/instagram/people/widget/c;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 265318
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getArrowXPosition()I

    move-result v0

    .line 265319
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getArrowYPosition()I

    move-result v1

    .line 265320
    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 265321
    iget-object v3, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v4, 0x7f09022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 265322
    iget-object v4, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v5, 0x7f090231

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 265323
    iget-object v5, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    .line 265324
    iget-object v6, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 265325
    sub-int v7, v1, v2

    sub-int/2addr v7, v3

    iget-object v8, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Lcom/instagram/people/widget/c;->h:I

    if-le v7, v8, :cond_0

    .line 265326
    iget-object v2, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265327
    iget-object v2, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265328
    iget-object v2, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    sub-int v7, v0, v6

    iget-object v8, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v9, 0x7f09022d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v6, v0

    iget-object v9, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v10, 0x7f09022d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v2, v7, v8, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 265329
    iget-object v1, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    sub-int v2, v0, v5

    iget-object v6, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v0, v5

    iget-object v7, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 265330
    :goto_0
    iget-object v0, p0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget-object v2, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v6, 0x7f090235

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 265331
    invoke-virtual {p0}, Lcom/instagram/people/widget/c;->getArrowXPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/c;->c(I)V

    .line 265332
    return-void

    .line 265333
    :cond_0
    iget-object v7, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265334
    iget-object v7, p0, Lcom/instagram/people/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265335
    iget-object v7, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    sub-int v8, v0, v6

    sub-int v9, v1, v2

    add-int/2addr v6, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v8, v9, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 265336
    iget-object v1, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    sub-int v2, v0, v5

    iget-object v6, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v0, v5

    iget-object v7, p0, Lcom/instagram/people/widget/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    sub-int v3, v7, v3

    iget-object v7, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265337
    iget-object v0, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265338
    iget-object v0, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 265339
    iget-object v0, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f090231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265340
    iget-object v1, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 265341
    iget-object v2, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 265342
    iget-object v2, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/people/widget/c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 265343
    iget-object v2, p0, Lcom/instagram/people/widget/c;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v5, 0x7f090235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/instagram/people/widget/c;->f:Landroid/content/res/Resources;

    const v6, 0x7f090235

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/people/widget/c;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 265344
    return-void
.end method
