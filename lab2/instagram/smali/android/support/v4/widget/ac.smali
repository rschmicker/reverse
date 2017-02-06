.class public final Landroid/support/v4/widget/ac;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Landroid/support/v4/widget/ab;

.field b:F

.field c:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/Animation;

.field public k:F

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12105
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ac;->d:Landroid/view/animation/Interpolator;

    .line 12106
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ac;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12107
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12108
    new-array v0, v3, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v4/widget/ac;->f:[I

    .line 12109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->g:Ljava/util/ArrayList;

    .line 12110
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aa;-><init>(Landroid/support/v4/widget/ac;)V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 12111
    iput-object p2, p0, Landroid/support/v4/widget/ac;->i:Landroid/view/View;

    .line 12112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ac;->h:Landroid/content/res/Resources;

    .line 12113
    new-instance v0, Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ab;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12114
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->f:[I

    .line 12115
    iput-object v1, v0, Landroid/support/v4/widget/ab;->j:[I

    .line 12116
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12117
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ac;->a(I)V

    .line 12118
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12119
    new-instance v1, Landroid/support/v4/widget/y;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/y;-><init>(Landroid/support/v4/widget/ac;Landroid/support/v4/widget/ab;)V

    .line 12120
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12121
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 12122
    sget-object v2, Landroid/support/v4/widget/ac;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12123
    new-instance v2, Landroid/support/v4/widget/z;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/z;-><init>(Landroid/support/v4/widget/ac;Landroid/support/v4/widget/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12124
    iput-object v1, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    .line 12125
    return-void
.end method

.method private a(DDDDFF)V
    .locals 7

    .prologue
    .line 12126
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12127
    iget-object v0, p0, Landroid/support/v4/widget/ac;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12129
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/ac;->l:D

    .line 12130
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/ac;->m:D

    .line 12131
    double-to-float v2, p7

    mul-float/2addr v2, v0

    .line 12132
    iput v2, v1, Landroid/support/v4/widget/ab;->h:F

    .line 12133
    iget-object v3, v1, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12134
    iget-object v2, v1, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12135
    float-to-double v2, v0

    mul-double/2addr v2, p5

    .line 12136
    iput-wide v2, v1, Landroid/support/v4/widget/ab;->r:D

    .line 12137
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12138
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    .line 12139
    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/ab;->s:I

    .line 12140
    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/ab;->t:I

    .line 12141
    iget-wide v2, p0, Landroid/support/v4/widget/ac;->l:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/ac;->m:D

    double-to-int v2, v2

    .line 12142
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 12143
    iget-wide v2, v1, Landroid/support/v4/widget/ab;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 12144
    :cond_0
    iget v0, v1, Landroid/support/v4/widget/ab;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 12145
    :goto_0
    iput v0, v1, Landroid/support/v4/widget/ab;->i:F

    .line 12146
    return-void

    .line 12147
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/ab;->r:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method public static a(FLandroid/support/v4/widget/ab;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12153
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 12154
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 12155
    iget-object v1, p1, Landroid/support/v4/widget/ab;->j:[I

    iget v2, p1, Landroid/support/v4/widget/ab;->k:I

    aget v1, v1, v2

    .line 12156
    iget-object v2, p1, Landroid/support/v4/widget/ab;->j:[I

    .line 12157
    iget v3, p1, Landroid/support/v4/widget/ab;->k:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Landroid/support/v4/widget/ab;->j:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 12158
    aget v2, v2, v3

    .line 12159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12160
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 12161
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 12162
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 12163
    and-int/lit16 v1, v1, 0xff

    .line 12164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12165
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 12166
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 12167
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 12168
    and-int/lit16 v2, v2, 0xff

    .line 12169
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 12170
    iput v0, p1, Landroid/support/v4/widget/ab;->x:I

    .line 12171
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ac;FLandroid/support/v4/widget/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12176
    invoke-static {p1, p2}, Landroid/support/v4/widget/ac;->a(FLandroid/support/v4/widget/ab;)V

    .line 12177
    iget v0, p2, Landroid/support/v4/widget/ab;->n:F

    .line 12178
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 12179
    invoke-static {p2}, Landroid/support/v4/widget/ac;->b(Landroid/support/v4/widget/ab;)F

    move-result v1

    .line 12180
    iget v2, p2, Landroid/support/v4/widget/ab;->l:F

    .line 12181
    iget v3, p2, Landroid/support/v4/widget/ab;->m:F

    .line 12182
    sub-float v1, v3, v1

    .line 12183
    iget v3, p2, Landroid/support/v4/widget/ab;->l:F

    .line 12184
    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 12185
    iput v1, p2, Landroid/support/v4/widget/ab;->e:F

    .line 12186
    iget-object v1, p2, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v1, v4}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12187
    iget v1, p2, Landroid/support/v4/widget/ab;->m:F

    .line 12188
    iput v1, p2, Landroid/support/v4/widget/ab;->f:F

    .line 12189
    iget-object v1, p2, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v1, v4}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12190
    iget v1, p2, Landroid/support/v4/widget/ab;->n:F

    .line 12191
    iget v2, p2, Landroid/support/v4/widget/ab;->n:F

    .line 12192
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 12193
    iput v0, p2, Landroid/support/v4/widget/ab;->g:F

    .line 12194
    iget-object v0, p2, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v4}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12195
    return-void
.end method

.method public static b(Landroid/support/v4/widget/ab;)F
    .locals 6

    .prologue
    .line 12196
    iget v0, p0, Landroid/support/v4/widget/ab;->h:F

    .line 12197
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 12198
    iget-wide v4, p0, Landroid/support/v4/widget/ab;->r:D

    .line 12199
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 12148
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12149
    iget v1, v0, Landroid/support/v4/widget/ab;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 12150
    iput p1, v0, Landroid/support/v4/widget/ab;->q:F

    .line 12151
    iget-object v0, v0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12152
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 12172
    if-nez p1, :cond_0

    .line 12173
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ac;->a(DDDDFF)V

    .line 12174
    :goto_0
    return-void

    .line 12175
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ac;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12200
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    const/4 v1, 0x0

    .line 12201
    iput v1, v0, Landroid/support/v4/widget/ab;->e:F

    .line 12202
    iget-object v0, v0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12203
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12204
    iput p1, v0, Landroid/support/v4/widget/ab;->f:F

    .line 12205
    iget-object v0, v0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12206
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 12207
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 12208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 12209
    iget v0, p0, Landroid/support/v4/widget/ac;->b:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12210
    iget-object v8, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12211
    iget-object v1, v8, Landroid/support/v4/widget/ab;->a:Landroid/graphics/RectF;

    .line 12212
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12213
    iget v0, v8, Landroid/support/v4/widget/ab;->i:F

    iget v2, v8, Landroid/support/v4/widget/ab;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 12214
    iget v0, v8, Landroid/support/v4/widget/ab;->e:F

    iget v2, v8, Landroid/support/v4/widget/ab;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 12215
    iget v0, v8, Landroid/support/v4/widget/ab;->f:F

    iget v3, v8, Landroid/support/v4/widget/ab;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 12216
    sub-float v3, v0, v2

    .line 12217
    iget-object v0, v8, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/ab;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12218
    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12219
    iget-boolean v0, v8, Landroid/support/v4/widget/ab;->o:Z

    if-eqz v0, :cond_0

    .line 12220
    iget-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 12221
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    .line 12222
    iget-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12223
    :goto_0
    iget v0, v8, Landroid/support/v4/widget/ab;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/ab;->q:F

    mul-float/2addr v0, v1

    .line 12224
    iget-wide v4, v8, Landroid/support/v4/widget/ab;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 12225
    iget-wide v4, v8, Landroid/support/v4/widget/ab;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 12226
    iget-object v5, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12227
    iget-object v5, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ab;->s:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ab;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12228
    iget-object v5, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ab;->s:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ab;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/ab;->t:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/ab;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12229
    iget-object v5, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 12230
    iget-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12231
    iget-object v0, v8, Landroid/support/v4/widget/ab;->c:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ab;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12232
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12233
    iget-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/ab;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12234
    :cond_0
    iget v0, v8, Landroid/support/v4/widget/ab;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 12235
    iget-object v0, v8, Landroid/support/v4/widget/ab;->v:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ab;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12236
    iget-object v0, v8, Landroid/support/v4/widget/ab;->v:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ab;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12237
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/ab;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12238
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12239
    return-void

    .line 12240
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/ab;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 12241
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12242
    iget v0, v0, Landroid/support/v4/widget/ab;->u:I

    .line 12243
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 12244
    iget-wide v0, p0, Landroid/support/v4/widget/ac;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 12245
    iget-wide v0, p0, Landroid/support/v4/widget/ac;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 12246
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12247
    iget-object v3, p0, Landroid/support/v4/widget/ac;->g:Ljava/util/ArrayList;

    .line 12248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 12249
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 12251
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12252
    const/4 v0, 0x1

    .line 12253
    :goto_1
    return v0

    .line 12254
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12255
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 12256
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12257
    iput p1, v0, Landroid/support/v4/widget/ab;->u:I

    .line 12258
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 12259
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12260
    iget-object v1, v0, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12261
    iget-object v0, v0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12262
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 12263
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 12264
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->a()V

    .line 12265
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12266
    iget v0, v0, Landroid/support/v4/widget/ab;->f:F

    .line 12267
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12268
    iget v1, v1, Landroid/support/v4/widget/ab;->e:F

    .line 12269
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 12270
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ac;->c:Z

    .line 12271
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12272
    iget-object v0, p0, Landroid/support/v4/widget/ac;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12273
    :goto_0
    return-void

    .line 12274
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12275
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->b()V

    .line 12276
    iget-object v0, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12277
    iget-object v0, p0, Landroid/support/v4/widget/ac;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12278
    iget-object v0, p0, Landroid/support/v4/widget/ac;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12279
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/ac;->b:F

    .line 12280
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->invalidateSelf()V

    .line 12281
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->a(Z)V

    .line 12282
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12283
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->b()V

    .line 12284
    return-void
.end method
