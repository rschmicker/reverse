.class public Lcom/instagram/common/ui/widget/draggable/DraggableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:F

.field b:F

.field public c:Lcom/instagram/common/ui/widget/imageview/t;

.field final d:Landroid/graphics/Rect;

.field private e:F

.field private f:F

.field private final g:[I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187146
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187147
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    .line 187148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 187149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 187150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    .line 187151
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()V

    .line 187152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187153
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187154
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    .line 187155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 187156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 187157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    .line 187158
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()V

    .line 187159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 187160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187161
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    .line 187162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 187163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 187164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    .line 187165
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()V

    .line 187166
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 187172
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    .line 187173
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/t;->setVisibility(I)V

    .line 187174
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->addView(Landroid/view/View;)V

    .line 187175
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 187176
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187178
    :cond_0
    const/4 v0, 0x0

    .line 187179
    :goto_0
    return v0

    .line 187180
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187181
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187182
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/t;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187183
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 187167
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/t;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187168
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187169
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187170
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187171
    return-void
.end method

.method getDragCenterX()F
    .locals 2

    .prologue
    .line 187184
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/t;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method getDragCenterY()F
    .locals 2

    .prologue
    .line 187185
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/t;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 187186
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/t;->setVisibility(I)V

    .line 187187
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187188
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/draggable/b;->a(Z)V

    .line 187189
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187190
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187191
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187192
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187193
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 187194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 187195
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187196
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->b:Ljava/lang/ref/WeakReference;

    .line 187197
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 187198
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 187199
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187200
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187201
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 187202
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187203
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    .line 187204
    if-eqz v0, :cond_1

    .line 187205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    .line 187206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    .line 187207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 187208
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 187209
    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 187210
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187211
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 187212
    :goto_0
    return v0

    .line 187213
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 187214
    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 187215
    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 187216
    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 187217
    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 187218
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 187219
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a()V

    .line 187220
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187221
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/common/ui/widget/draggable/b;->a(FFZ)V

    .line 187222
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    .line 187223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    move v0, v2

    .line 187224
    goto :goto_0

    .line 187225
    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 187226
    :cond_3
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187227
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 187228
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187229
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 187230
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 187231
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    .line 187232
    if-eqz v5, :cond_4

    .line 187233
    iget v0, v4, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 187234
    iget v0, v4, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 187235
    :goto_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 187236
    :goto_3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 187237
    :goto_4
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v6, v0, v6, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 187238
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 187239
    invoke-virtual {v3, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187240
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/t;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187241
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 187242
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->b()V

    goto :goto_1

    .line 187243
    :cond_4
    iget-object v4, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187244
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    aget v0, v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 187245
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 187246
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 187247
    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_4
.end method
