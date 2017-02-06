.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final d:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:Z

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/facebook/shimmer/c;

.field public h:Lcom/facebook/shimmer/d;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field public k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83115
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83121
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 83122
    new-instance v0, Lcom/facebook/shimmer/c;

    invoke-direct {v0}, Lcom/facebook/shimmer/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    .line 83123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 83124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    .line 83125
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83126
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83127
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 83128
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83129
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 83130
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 83131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 83132
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 83133
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 83134
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v1, Lcom/facebook/shimmer/b;->a:I

    iput v1, v0, Lcom/facebook/shimmer/c;->a:I

    .line 83135
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v1, Lcom/facebook/shimmer/a;->a:I

    iput v1, v0, Lcom/facebook/shimmer/c;->i:I

    .line 83136
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/facebook/shimmer/c;->c:F

    .line 83137
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput v2, v0, Lcom/facebook/shimmer/c;->d:I

    .line 83138
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput v2, v0, Lcom/facebook/shimmer/c;->e:I

    .line 83139
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput v3, v0, Lcom/facebook/shimmer/c;->f:F

    .line 83140
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput v5, v0, Lcom/facebook/shimmer/c;->g:F

    .line 83141
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput v5, v0, Lcom/facebook/shimmer/c;->h:F

    .line 83142
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/facebook/shimmer/c;->b:F

    .line 83143
    new-instance v0, Lcom/facebook/shimmer/d;

    invoke-direct {v0}, Lcom/facebook/shimmer/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    .line 83144
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 83145
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83146
    if-eqz p2, :cond_f

    .line 83147
    sget-object v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83148
    :try_start_0
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83149
    const/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 83150
    :cond_0
    const/16 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83151
    const/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 83152
    :cond_1
    const/16 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83153
    const/16 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 83154
    :cond_2
    const/16 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83155
    const/16 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 83156
    :cond_3
    const/16 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83157
    const/16 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 83158
    :cond_4
    const/16 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83159
    const/16 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 83160
    :cond_5
    const/16 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83161
    const/16 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 83162
    sparse-switch v0, :sswitch_data_0

    .line 83163
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->a:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    .line 83164
    :cond_6
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83165
    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 83166
    packed-switch v0, :pswitch_data_0

    .line 83167
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/a;->a:I

    iput v2, v0, Lcom/facebook/shimmer/c;->i:I

    .line 83168
    :cond_7
    :goto_1
    const/16 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83169
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->c:F

    .line 83170
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83171
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->d:I

    .line 83172
    :cond_9
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83173
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->e:I

    .line 83174
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83175
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->f:F

    .line 83176
    :cond_b
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83177
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->g:F

    .line 83178
    :cond_c
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 83179
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->h:F

    .line 83180
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83181
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83182
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83183
    :cond_f
    return-void

    .line 83184
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->b:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 83185
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 83186
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->c:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    goto/16 :goto_0

    .line 83187
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->d:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    goto/16 :goto_0

    .line 83188
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/a;->b:I

    iput v2, v0, Lcom/facebook/shimmer/c;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83189
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83190
    :goto_0
    return-object v0

    .line 83191
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 83192
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 83193
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 83194
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 83195
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 83196
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83197
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    .line 83198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    .line 83199
    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 83200
    invoke-static {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 83201
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    return v0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 83202
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 83203
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 83204
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83205
    :goto_0
    return-object v0

    .line 83206
    :catch_0
    move-exception v2

    const-string v2, "ShimmerFrameLayout failed to create working bitmap"

    .line 83207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83208
    const-string v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83210
    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83212
    const-string v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 83214
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83215
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 83218
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 83219
    invoke-static {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    return-void
.end method

.method public static c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83220
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 83221
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 83222
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83223
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    .line 83224
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 83225
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83226
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 83227
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 83228
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83229
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 83230
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 83231
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;
    .locals 1

    .prologue
    .line 83232
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    return-object v0
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 83260
    new-instance v0, Lcom/facebook/shimmer/e;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/e;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    .line 83261
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 83262
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    .line 83263
    :goto_0
    return-object v0

    .line 83264
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v2

    .line 83265
    iget v3, v0, Lcom/facebook/shimmer/c;->d:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/facebook/shimmer/c;->d:I

    move v8, v0

    .line 83266
    :goto_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v2

    .line 83267
    iget v3, v0, Lcom/facebook/shimmer/c;->e:I

    if-lez v3, :cond_2

    iget v0, v0, Lcom/facebook/shimmer/c;->e:I

    move v9, v0

    .line 83268
    :goto_2
    invoke-static {v8, v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    .line 83269
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83270
    sget-object v0, Lcom/facebook/shimmer/g;->a:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v2, v2, Lcom/facebook/shimmer/c;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 83271
    sget-object v0, Lcom/facebook/shimmer/g;->b:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v2, v2, Lcom/facebook/shimmer/c;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move v4, v1

    move v3, v8

    move v2, v1

    .line 83272
    :goto_3
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {v5}, Lcom/facebook/shimmer/c;->a()[I

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {v6}, Lcom/facebook/shimmer/c;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83273
    :goto_4
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v1, v1, Lcom/facebook/shimmer/c;->b:F

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83274
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83275
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83276
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 83277
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    add-int v3, v8, v0

    int-to-float v3, v3

    add-int/2addr v0, v9

    int-to-float v4, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83278
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 83279
    :cond_1
    int-to-float v2, v2

    iget v0, v0, Lcom/facebook/shimmer/c;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v8, v0

    goto/16 :goto_1

    .line 83280
    :cond_2
    int-to-float v2, v2

    iget v0, v0, Lcom/facebook/shimmer/c;->h:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v9, v0

    goto/16 :goto_2

    :pswitch_0
    move v4, v9

    move v3, v1

    move v2, v1

    .line 83281
    goto :goto_3

    :pswitch_1
    move v4, v1

    move v3, v1

    move v2, v1

    move v1, v8

    .line 83282
    goto :goto_3

    :pswitch_2
    move v4, v1

    move v3, v1

    move v2, v9

    .line 83283
    goto :goto_3

    .line 83284
    :pswitch_3
    div-int/lit8 v1, v8, 0x2

    .line 83285
    div-int/lit8 v2, v9, 0x2

    .line 83286
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {v4}, Lcom/facebook/shimmer/c;->a()[I

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    invoke-virtual {v5}, Lcom/facebook/shimmer/c;->b()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    .line 83287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 83288
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setMaskOffsetX(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 1

    .prologue
    .line 83351
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    .line 83352
    :goto_0
    return-void

    .line 83353
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    .line 83354
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method

.method public static setMaskOffsetY(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 1

    .prologue
    .line 83355
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    if-ne v0, p1, :cond_0

    .line 83356
    :goto_0
    return-void

    .line 83357
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    .line 83358
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83233
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 83234
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83235
    :cond_1
    :goto_0
    return-void

    .line 83236
    :cond_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 83237
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 83238
    :cond_3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 83239
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 83240
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 83241
    :cond_4
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 83242
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 83243
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83244
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83245
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83246
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83247
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 83248
    if-eqz v2, :cond_5

    .line 83249
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 83250
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83251
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83252
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAngle$5f11b9e4()I
    .locals 1

    .prologue
    .line 83253
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->a:I

    return v0
.end method

.method public getBaseAlpha()F
    .locals 2

    .prologue
    .line 83254
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    .prologue
    .line 83255
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 83256
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .prologue
    .line 83257
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .prologue
    .line 83258
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 83259
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->f:F

    return v0
.end method

.method public getMaskShape$7d71bcd6()I
    .locals 1

    .prologue
    .line 83289
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->i:I

    return v0
.end method

.method public getRelativeHeight()F
    .locals 1

    .prologue
    .line 83290
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    .prologue
    .line 83291
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 83292
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    .prologue
    .line 83293
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 83294
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    return v0
.end method

.method getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83295
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 83296
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    .line 83297
    :goto_0
    return-object v0

    .line 83298
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 83299
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 83300
    sget-object v2, Lcom/facebook/shimmer/g;->a:[I

    .line 83301
    sget-object v2, Lcom/facebook/shimmer/g;->b:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v3, v3, Lcom/facebook/shimmer/c;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 83302
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    neg-int v2, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/facebook/shimmer/d;->a(IIII)V

    .line 83303
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    .line 83304
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83305
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83306
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 83307
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/shimmer/f;

    invoke-direct {v1, p0}, Lcom/facebook/shimmer/f;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83308
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 83309
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 83310
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    neg-int v2, v0

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 83311
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 83312
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 83313
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->b:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83314
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 83315
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 83316
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83317
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83318
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 83319
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 83320
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 83321
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83323
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83324
    return-void
.end method

.method public setAngle$5242056a(I)V
    .locals 1

    .prologue
    .line 83325
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->a:I

    .line 83326
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83327
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    .prologue
    .line 83328
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    .line 83329
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83330
    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 3

    .prologue
    .line 83331
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 83332
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 83333
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83334
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83335
    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    .prologue
    .line 83336
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->c:F

    .line 83337
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83338
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 83339
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    .line 83340
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83341
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    .prologue
    .line 83342
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->e:I

    .line 83343
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83344
    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    .prologue
    .line 83345
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->d:I

    .line 83346
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83347
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 83348
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->f:F

    .line 83349
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83350
    return-void
.end method

.method public setMaskShape$58ad13dc(I)V
    .locals 1

    .prologue
    .line 83359
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->i:I

    .line 83360
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83361
    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 2

    .prologue
    .line 83362
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/c;->h:F

    .line 83363
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83364
    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 2

    .prologue
    .line 83365
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/c;->g:F

    .line 83366
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83367
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 83368
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    .line 83369
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83370
    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    .prologue
    .line 83371
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    .line 83372
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83373
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .prologue
    .line 83374
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    .line 83375
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83376
    return-void
.end method

.method public setTilt(F)V
    .locals 1

    .prologue
    .line 83377
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->b:F

    .line 83378
    invoke-static {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83379
    return-void
.end method
