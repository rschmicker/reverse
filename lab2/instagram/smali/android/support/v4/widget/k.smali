.class public final Landroid/support/v4/widget/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[F

.field e:[F

.field f:[F

.field g:[F

.field h:I

.field i:Landroid/view/VelocityTracker;

.field j:I

.field k:I

.field l:Landroid/view/View;

.field m:Z

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:F

.field private r:F

.field private s:Landroid/support/v4/widget/p;

.field private final t:Landroid/support/v4/widget/i;

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13039
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13040
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 13041
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 13042
    :cond_0
    :goto_0
    return p2

    .line 13043
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 13044
    goto :goto_0
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13045
    if-nez p1, :cond_0

    .line 13046
    const/4 v0, 0x0

    .line 13047
    :goto_0
    return v0

    .line 13048
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 13049
    div-int/lit8 v1, v0, 0x2

    .line 13050
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13051
    int-to-float v2, v1

    int-to-float v1, v1

    .line 13052
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 13053
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 13054
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 13055
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 13056
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 13057
    if-lez v1, :cond_1

    .line 13058
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 13059
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 13060
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 13061
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13083
    iput-boolean v3, p0, Landroid/support/v4/widget/k;->m:Z

    .line 13084
    iget-object v0, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/i;->a(Landroid/view/View;F)V

    .line 13085
    iput-boolean v2, p0, Landroid/support/v4/widget/k;->m:Z

    .line 13086
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v0, v3, :cond_0

    .line 13087
    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->b(I)V

    .line 13088
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13089
    iget-object v2, p0, Landroid/support/v4/widget/k;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/k;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 13090
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 13091
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 13092
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 13093
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 13094
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 13095
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 13096
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 13097
    iget-object v9, p0, Landroid/support/v4/widget/k;->d:[F

    if-eqz v9, :cond_1

    .line 13098
    iget-object v9, p0, Landroid/support/v4/widget/k;->d:[F

    iget-object v10, p0, Landroid/support/v4/widget/k;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13099
    iget-object v9, p0, Landroid/support/v4/widget/k;->e:[F

    iget-object v10, p0, Landroid/support/v4/widget/k;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13100
    iget-object v9, p0, Landroid/support/v4/widget/k;->f:[F

    iget-object v10, p0, Landroid/support/v4/widget/k;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13101
    iget-object v9, p0, Landroid/support/v4/widget/k;->g:[F

    iget-object v10, p0, Landroid/support/v4/widget/k;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13102
    iget-object v9, p0, Landroid/support/v4/widget/k;->n:[I

    iget-object v10, p0, Landroid/support/v4/widget/k;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13103
    iget-object v9, p0, Landroid/support/v4/widget/k;->o:[I

    iget-object v10, p0, Landroid/support/v4/widget/k;->o:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13104
    iget-object v9, p0, Landroid/support/v4/widget/k;->p:[I

    iget-object v10, p0, Landroid/support/v4/widget/k;->p:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13105
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/k;->d:[F

    .line 13106
    iput-object v3, p0, Landroid/support/v4/widget/k;->e:[F

    .line 13107
    iput-object v4, p0, Landroid/support/v4/widget/k;->f:[F

    .line 13108
    iput-object v5, p0, Landroid/support/v4/widget/k;->g:[F

    .line 13109
    iput-object v6, p0, Landroid/support/v4/widget/k;->n:[I

    .line 13110
    iput-object v7, p0, Landroid/support/v4/widget/k;->o:[I

    .line 13111
    iput-object v8, p0, Landroid/support/v4/widget/k;->p:[I

    .line 13112
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/k;->d:[F

    iget-object v3, p0, Landroid/support/v4/widget/k;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 13113
    iget-object v2, p0, Landroid/support/v4/widget/k;->e:[F

    iget-object v3, p0, Landroid/support/v4/widget/k;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 13114
    iget-object v2, p0, Landroid/support/v4/widget/k;->n:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 13115
    iget-object v5, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/k;->j:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 13116
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/k;->j:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 13117
    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/k;->j:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 13118
    :cond_5
    iget-object v3, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/k;->j:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 13119
    :cond_6
    aput v0, v2, p3

    .line 13120
    iget v0, p0, Landroid/support/v4/widget/k;->h:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/k;->h:I

    .line 13121
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13122
    iget-object v0, p0, Landroid/support/v4/widget/k;->d:[F

    if-eqz v0, :cond_0

    .line 13123
    iget v0, p0, Landroid/support/v4/widget/k;->h:I

    shl-int v3, v1, p1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 13124
    :goto_0
    if-nez v0, :cond_2

    .line 13125
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 13126
    goto :goto_0

    .line 13127
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/k;->d:[F

    aput v4, v0, p1

    .line 13128
    iget-object v0, p0, Landroid/support/v4/widget/k;->e:[F

    aput v4, v0, p1

    .line 13129
    iget-object v0, p0, Landroid/support/v4/widget/k;->f:[F

    aput v4, v0, p1

    .line 13130
    iget-object v0, p0, Landroid/support/v4/widget/k;->g:[F

    aput v4, v0, p1

    .line 13131
    iget-object v0, p0, Landroid/support/v4/widget/k;->n:[I

    aput v2, v0, p1

    .line 13132
    iget-object v0, p0, Landroid/support/v4/widget/k;->o:[I

    aput v2, v0, p1

    .line 13133
    iget-object v0, p0, Landroid/support/v4/widget/k;->p:[I

    aput v2, v0, p1

    .line 13134
    iget v0, p0, Landroid/support/v4/widget/k;->h:I

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/k;->h:I

    goto :goto_1
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13142
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 13143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 13144
    iget-object v3, p0, Landroid/support/v4/widget/k;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/k;->k:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/k;->p:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/k;->o:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/k;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/k;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 13145
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/k;->o:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/k;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13236
    if-nez p1, :cond_1

    .line 13237
    :cond_0
    :goto_0
    return v0

    .line 13238
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/i;->c(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 13239
    :goto_1
    if-eqz v2, :cond_0

    .line 13240
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/k;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 13241
    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 13248
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13249
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 13250
    :cond_0
    :goto_0
    return p2

    .line 13251
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 13252
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13268
    const/4 v1, 0x0

    .line 13269
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/k;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13270
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/k;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13271
    or-int/lit8 v0, v0, 0x4

    .line 13272
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/k;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13273
    or-int/lit8 v0, v0, 0x2

    .line 13274
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/k;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13275
    or-int/lit8 v0, v0, 0x8

    .line 13276
    :cond_2
    if-eqz v0, :cond_3

    .line 13277
    iget-object v1, p0, Landroid/support/v4/widget/k;->o:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 13278
    iget-object v1, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/i;->a(II)V

    .line 13279
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 13280
    iget-object v0, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/k;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13281
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    if-eq v0, p1, :cond_0

    .line 13282
    iput p1, p0, Landroid/support/v4/widget/k;->a:I

    .line 13283
    iget-object v0, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->a(I)V

    .line 13284
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    if-nez v0, :cond_0

    .line 13285
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 13286
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13373
    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/k;->c:I

    if-ne v1, p2, :cond_0

    .line 13374
    :goto_0
    return v0

    .line 13375
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13376
    iput p2, p0, Landroid/support/v4/widget/k;->c:I

    .line 13377
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/k;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 13378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13379
    if-nez p0, :cond_1

    .line 13380
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 13381
    invoke-static {p1}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 13382
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13383
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13384
    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13385
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 13386
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 13387
    iget-object v5, p0, Landroid/support/v4/widget/k;->f:[F

    aput v3, v5, v2

    .line 13388
    iget-object v3, p0, Landroid/support/v4/widget/k;->g:[F

    aput v4, v3, v2

    .line 13389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13390
    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13416
    iget v2, p0, Landroid/support/v4/widget/k;->h:I

    shl-int v3, v1, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    .line 13417
    :goto_0
    if-nez v2, :cond_1

    .line 13418
    const-string v1, "ViewDragHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13419
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 13420
    goto :goto_0

    :cond_1
    move v0, v1

    .line 13421
    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 13422
    iget-object v0, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/k;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 13423
    iget-object v0, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/k;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bp;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/k;->r:F

    iget v2, p0, Landroid/support/v4/widget/k;->q:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/k;->a(FFF)F

    move-result v0

    .line 13424
    iget-object v1, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/k;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bp;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/k;->r:F

    iget v3, p0, Landroid/support/v4/widget/k;->q:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/k;->a(FFF)F

    .line 13425
    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->a(F)V

    .line 13426
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 13062
    iget-object v0, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 13063
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 13064
    iget-object v0, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13065
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 13066
    :goto_1
    return-object v0

    .line 13067
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13068
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13069
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/k;->c:I

    .line 13070
    iget-object v0, p0, Landroid/support/v4/widget/k;->d:[F

    if-eqz v0, :cond_0

    .line 13071
    iget-object v0, p0, Landroid/support/v4/widget/k;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13072
    iget-object v0, p0, Landroid/support/v4/widget/k;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13073
    iget-object v0, p0, Landroid/support/v4/widget/k;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13074
    iget-object v0, p0, Landroid/support/v4/widget/k;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13075
    iget-object v0, p0, Landroid/support/v4/widget/k;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13076
    iget-object v0, p0, Landroid/support/v4/widget/k;->o:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13077
    iget-object v0, p0, Landroid/support/v4/widget/k;->p:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13078
    iput v2, p0, Landroid/support/v4/widget/k;->h:I

    .line 13079
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 13080
    iget-object v0, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13081
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    .line 13082
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 13135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 13136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13137
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 13138
    iput p2, p0, Landroid/support/v4/widget/k;->c:I

    .line 13139
    iget-object v0, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->b(Landroid/view/View;)V

    .line 13140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->b(I)V

    .line 13141
    return-void
.end method

.method final a(IIII)Z
    .locals 14

    .prologue
    .line 13146
    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 13147
    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 13148
    sub-int v4, p1, v2

    .line 13149
    sub-int v5, p2, v3

    .line 13150
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 13151
    iget-object v1, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13152
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 13153
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/k;->b(I)V

    .line 13154
    const/4 v1, 0x0

    .line 13155
    :goto_0
    return v1

    .line 13156
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 13157
    iget v1, p0, Landroid/support/v4/widget/k;->r:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/k;->q:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/k;->b(III)I

    move-result v8

    .line 13158
    iget v1, p0, Landroid/support/v4/widget/k;->r:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/k;->q:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/k;->b(III)I

    move-result v9

    .line 13159
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 13160
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 13161
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 13162
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 13163
    add-int v12, v6, v11

    .line 13164
    add-int v13, v1, v10

    .line 13165
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 13166
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 13167
    :goto_2
    iget-object v10, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/i;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Landroid/support/v4/widget/k;->a(III)I

    move-result v7

    .line 13168
    const/4 v8, 0x0

    invoke-direct {p0, v5, v9, v8}, Landroid/support/v4/widget/k;->a(III)I

    move-result v8

    .line 13169
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 13170
    iget-object v1, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/p;->a(IIIII)V

    .line 13171
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/support/v4/widget/k;->b(I)V

    .line 13172
    const/4 v1, 0x1

    goto :goto_0

    .line 13173
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 13174
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13175
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 13176
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 13177
    if-nez v2, :cond_0

    .line 13178
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    .line 13179
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 13180
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    .line 13181
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13182
    packed-switch v2, :pswitch_data_0

    .line 13183
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v2, v0, :cond_9

    :goto_1
    return v0

    .line 13184
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 13185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 13186
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 13187
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v4/widget/k;->a(FFI)V

    .line 13188
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v2

    .line 13189
    iget-object v3, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v3, v6, :cond_3

    .line 13190
    invoke-direct {p0, v2, v4}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    .line 13191
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/k;->n:[I

    aget v2, v2, v4

    .line 13192
    iget v3, p0, Landroid/support/v4/widget/k;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 13193
    iget-object v2, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v2}, Landroid/support/v4/widget/i;->a()V

    goto :goto_0

    .line 13194
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13195
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 13196
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 13197
    invoke-direct {p0, v4, v3, v2}, Landroid/support/v4/widget/k;->a(FFI)V

    .line 13198
    iget v5, p0, Landroid/support/v4/widget/k;->a:I

    if-nez v5, :cond_4

    .line 13199
    iget-object v3, p0, Landroid/support/v4/widget/k;->n:[I

    aget v2, v3, v2

    .line 13200
    iget v3, p0, Landroid/support/v4/widget/k;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 13201
    iget-object v2, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v2}, Landroid/support/v4/widget/i;->a()V

    goto :goto_0

    .line 13202
    :cond_4
    iget v5, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v5, v6, :cond_2

    .line 13203
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v3

    .line 13204
    iget-object v4, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 13205
    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 13206
    :pswitch_3
    iget-object v2, p0, Landroid/support/v4/widget/k;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/k;->e:[F

    if-eqz v2, :cond_2

    .line 13207
    invoke-static {p1}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;)I

    move-result v4

    move v3, v1

    .line 13208
    :goto_2
    if-ge v3, v4, :cond_5

    .line 13209
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 13210
    invoke-direct {p0, v5}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13211
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 13212
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 13213
    iget-object v7, p0, Landroid/support/v4/widget/k;->d:[F

    aget v7, v7, v5

    sub-float v7, v2, v7

    .line 13214
    iget-object v8, p0, Landroid/support/v4/widget/k;->e:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 13215
    float-to-int v2, v2

    float-to-int v6, v6

    invoke-virtual {p0, v2, v6}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v6

    .line 13216
    if-eqz v6, :cond_6

    invoke-direct {p0, v6, v7}, Landroid/support/v4/widget/k;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 13217
    :goto_3
    if-eqz v2, :cond_7

    .line 13218
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 13219
    float-to-int v10, v7

    add-int/2addr v10, v9

    .line 13220
    iget-object v11, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v11, v6, v10}, Landroid/support/v4/widget/i;->b(Landroid/view/View;I)I

    move-result v10

    .line 13221
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 13222
    iget-object v11, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v11, v6}, Landroid/support/v4/widget/i;->d(Landroid/view/View;)I

    .line 13223
    iget-object v11, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v11, v6}, Landroid/support/v4/widget/i;->c(Landroid/view/View;)I

    move-result v11

    .line 13224
    if-eqz v11, :cond_5

    if-lez v11, :cond_7

    if-ne v10, v9, :cond_7

    .line 13225
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 13226
    goto :goto_3

    .line 13227
    :cond_7
    invoke-direct {p0, v7, v8, v5}, Landroid/support/v4/widget/k;->b(FFI)V

    .line 13228
    iget v7, p0, Landroid/support/v4/widget/k;->a:I

    if-eq v7, v0, :cond_5

    .line 13229
    if-eqz v2, :cond_8

    invoke-direct {p0, v6, v5}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13230
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 13231
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13232
    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->a(I)V

    goto/16 :goto_0

    .line 13233
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 13234
    goto/16 :goto_1

    .line 13235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13242
    iput-object p1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 13243
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/k;->c:I

    .line 13244
    invoke-virtual {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/k;->a(IIII)Z

    move-result v0

    .line 13245
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/k;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13246
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    .line 13247
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 13253
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    .line 13254
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13255
    iget-object v0, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13256
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    .line 13257
    iget-object v0, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13258
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    .line 13259
    iget-object v0, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13260
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 13261
    iget-object v0, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13262
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    move-result v0

    .line 13263
    iget-object v1, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13264
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    .line 13265
    iget-object v1, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v2, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/i;->a(Landroid/view/View;I)V

    .line 13266
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->b(I)V

    .line 13267
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 13287
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 13288
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 13289
    if-nez v2, :cond_0

    .line 13290
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    .line 13291
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 13292
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    .line 13293
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/k;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13294
    packed-switch v2, :pswitch_data_0

    .line 13295
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 13296
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 13297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 13298
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13299
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v3

    .line 13300
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/k;->a(FFI)V

    .line 13301
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    .line 13302
    iget-object v1, p0, Landroid/support/v4/widget/k;->n:[I

    aget v0, v1, v0

    .line 13303
    iget v1, p0, Landroid/support/v4/widget/k;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 13304
    iget-object v0, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->a()V

    goto :goto_0

    .line 13305
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13306
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 13307
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 13308
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/k;->a(FFI)V

    .line 13309
    iget v3, p0, Landroid/support/v4/widget/k;->a:I

    if-nez v3, :cond_3

    .line 13310
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v1

    .line 13311
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    .line 13312
    iget-object v1, p0, Landroid/support/v4/widget/k;->n:[I

    aget v0, v1, v0

    .line 13313
    iget v1, p0, Landroid/support/v4/widget/k;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 13314
    iget-object v0, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->a()V

    goto :goto_0

    .line 13315
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 13316
    iget-object v3, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroid/support/v4/widget/k;->b(Landroid/view/View;II)Z

    move-result v1

    .line 13317
    if-eqz v1, :cond_2

    .line 13318
    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 13319
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v1, v7, :cond_8

    .line 13320
    iget v0, p0, Landroid/support/v4/widget/k;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13321
    iget v0, p0, Landroid/support/v4/widget/k;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13322
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 13323
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 13324
    iget-object v2, p0, Landroid/support/v4/widget/k;->f:[F

    iget v3, p0, Landroid/support/v4/widget/k;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 13325
    iget-object v2, p0, Landroid/support/v4/widget/k;->g:[F

    iget v3, p0, Landroid/support/v4/widget/k;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 13326
    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 13327
    iget-object v3, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 13328
    iget-object v4, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 13329
    if-eqz v1, :cond_4

    .line 13330
    iget-object v5, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v6, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/widget/i;->b(Landroid/view/View;I)I

    move-result v0

    .line 13331
    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    sub-int v3, v0, v3

    invoke-static {v5, v3}, Landroid/support/v4/view/cd;->e(Landroid/view/View;I)V

    .line 13332
    :cond_4
    if-eqz v2, :cond_5

    .line 13333
    iget-object v3, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/i;->d(Landroid/view/View;)I

    move-result v3

    .line 13334
    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Landroid/support/v4/view/cd;->d(Landroid/view/View;I)V

    .line 13335
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 13336
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v2, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/i;->a(Landroid/view/View;I)V

    .line 13337
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 13338
    :cond_8
    invoke-static {p1}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 13339
    :goto_1
    if-ge v0, v1, :cond_a

    .line 13340
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13341
    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13342
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 13343
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 13344
    iget-object v5, p0, Landroid/support/v4/widget/k;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 13345
    iget-object v6, p0, Landroid/support/v4/widget/k;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 13346
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/k;->b(FFI)V

    .line 13347
    iget v6, p0, Landroid/support/v4/widget/k;->a:I

    if-eq v6, v7, :cond_a

    .line 13348
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v3

    .line 13349
    invoke-direct {p0, v3, v5}, Landroid/support/v4/widget/k;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13350
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13351
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 13352
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13353
    iget v3, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v3, v7, :cond_b

    iget v3, p0, Landroid/support/v4/widget/k;->c:I

    if-ne v2, v3, :cond_b

    .line 13354
    invoke-static {p1}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 13355
    :goto_2
    if-ge v0, v3, :cond_f

    .line 13356
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 13357
    iget v5, p0, Landroid/support/v4/widget/k;->c:I

    if-eq v4, v5, :cond_c

    .line 13358
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 13359
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 13360
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/k;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 13361
    iget v0, p0, Landroid/support/v4/widget/k;->c:I

    .line 13362
    :goto_3
    if-ne v0, v1, :cond_b

    .line 13363
    invoke-direct {p0}, Landroid/support/v4/widget/k;->d()V

    .line 13364
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->a(I)V

    goto/16 :goto_0

    .line 13365
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13366
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v0, v7, :cond_d

    .line 13367
    invoke-direct {p0}, Landroid/support/v4/widget/k;->d()V

    .line 13368
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    goto/16 :goto_0

    .line 13369
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v0, v7, :cond_e

    .line 13370
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->a(F)V

    .line 13371
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 13372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 13391
    iget v1, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v1, v7, :cond_5

    .line 13392
    iget-object v1, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13393
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 13394
    iget-object v2, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13395
    iget-object v3, v2, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    move-result v2

    .line 13396
    iget-object v3, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13397
    iget-object v4, v3, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v3, v3, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    move-result v3

    .line 13398
    iget-object v4, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 13399
    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 13400
    if-eqz v4, :cond_0

    .line 13401
    iget-object v6, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-static {v6, v4}, Landroid/support/v4/view/cd;->e(Landroid/view/View;I)V

    .line 13402
    :cond_0
    if-eqz v5, :cond_1

    .line 13403
    iget-object v6, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-static {v6, v5}, Landroid/support/v4/view/cd;->d(Landroid/view/View;I)V

    .line 13404
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 13405
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/k;->t:Landroid/support/v4/widget/i;

    iget-object v5, p0, Landroid/support/v4/widget/k;->l:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/i;->a(Landroid/view/View;I)V

    .line 13406
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13407
    iget-object v5, v4, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v4, v4, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Landroid/support/v4/widget/l;->g(Ljava/lang/Object;)I

    move-result v4

    .line 13408
    if-ne v2, v4, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13409
    iget-object v4, v2, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Landroid/support/v4/widget/l;->h(Ljava/lang/Object;)I

    move-result v2

    .line 13410
    if-ne v3, v2, :cond_4

    .line 13411
    iget-object v1, p0, Landroid/support/v4/widget/k;->s:Landroid/support/v4/widget/p;

    .line 13412
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    move v1, v0

    .line 13413
    :cond_4
    if-nez v1, :cond_5

    .line 13414
    iget-object v1, p0, Landroid/support/v4/widget/k;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/k;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13415
    :cond_5
    iget v1, p0, Landroid/support/v4/widget/k;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
