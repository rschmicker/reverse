.class public Lcom/instagram/ui/widget/emitter/PulseEmitter;
.super Landroid/view/View;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[F


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Picture;

.field private final f:Landroid/graphics/Paint;

.field public g:Z

.field private h:[I

.field private i:[F

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xff

    const/16 v4, 0x59

    const/16 v3, 0x45

    const/16 v2, 0x19

    .line 290109
    new-array v0, v6, [I

    const/4 v1, 0x0

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a:[I

    .line 290110
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 290115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    .line 290117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    .line 290118
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->e:Landroid/graphics/Picture;

    .line 290119
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a:[I

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->h:[I

    .line 290120
    sget-object v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->i:[F

    .line 290121
    new-instance v0, Lcom/instagram/ui/widget/emitter/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/emitter/a;-><init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->j:Landroid/os/Handler;

    .line 290122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    .line 290123
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290124
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 290125
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 290126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 290127
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->setLayerType(ILandroid/graphics/Paint;)V

    .line 290128
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 4

    .prologue
    .line 290133
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290134
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 290135
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 290136
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290138
    return-void

    .line 290139
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 290140
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290141
    new-instance v1, Lcom/instagram/ui/widget/emitter/b;

    invoke-direct {v1, p0, v0}, Lcom/instagram/ui/widget/emitter/b;-><init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290142
    new-instance v1, Lcom/instagram/ui/widget/emitter/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/emitter/c;-><init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 290143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/instagram/ui/widget/emitter/PulseEmitter;)Z
    .locals 1

    .prologue
    .line 290152
    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/emitter/PulseEmitter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 290153
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/emitter/PulseEmitter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 290154
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 290129
    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    if-nez v0, :cond_0

    .line 290130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    .line 290131
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290132
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290144
    iget-boolean v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    if-eqz v0, :cond_1

    .line 290145
    iput-boolean v1, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    .line 290146
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 290147
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 290148
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 290149
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290150
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290151
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 290155
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 290156
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 290157
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a()V

    .line 290158
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 290159
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 290160
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b()V

    .line 290161
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 290162
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->e:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 290163
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 290164
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v4

    .line 290165
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 290167
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290168
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 290169
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290170
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 290172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290173
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->e:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 290174
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 290175
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 290176
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 290177
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a()V

    .line 290178
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 290179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 290180
    iget-object v7, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, p1

    div-float/2addr v1, v4

    int-to-float v2, p2

    div-float/2addr v2, v4

    int-to-float v3, p1

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->h:[I

    iget-object v5, p0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->i:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290181
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 290182
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 290183
    invoke-virtual {p0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b()V

    .line 290184
    return-void
.end method
