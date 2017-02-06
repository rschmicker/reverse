.class public final Lcom/instagram/creation/capture/b/c/b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private A:F

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PorterDuffXfermode;

.field private final c:Landroid/graphics/PorterDuffXfermode;

.field private final d:Landroid/graphics/RectF;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xa

    .line 197038
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    .line 197040
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->b:Landroid/graphics/PorterDuffXfermode;

    .line 197041
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->c:Landroid/graphics/PorterDuffXfermode;

    .line 197042
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->d:Landroid/graphics/RectF;

    .line 197043
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/b/c/b;->e:Z

    .line 197044
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->o:I

    .line 197045
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->o:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    div-float v1, v0, v1

    .line 197046
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197047
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/instagram/creation/capture/b/d/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197048
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x44

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->z:F

    .line 197049
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->A:F

    .line 197050
    const v0, 0x7f0700ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->f:I

    .line 197051
    const v0, 0x7f0700ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->g:I

    .line 197052
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->h:F

    .line 197053
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    .line 197054
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->j:F

    .line 197055
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->k:F

    .line 197056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 197057
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 197058
    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/b;->e:Z

    if-eqz v0, :cond_1

    .line 197059
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197060
    if-ge v0, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->m:Ljava/lang/String;

    .line 197061
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197062
    if-ge v0, v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->n:Ljava/lang/String;

    .line 197063
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AM"

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->l:Ljava/lang/String;

    .line 197064
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    .line 197065
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x42

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->y:I

    .line 197066
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->y:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    .line 197067
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197068
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197069
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    const-string v2, "4"

    invoke-virtual {v1, v2, v7, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197070
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/b/c/b;->u:I

    .line 197071
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/b/c/b;->w:I

    .line 197072
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    const-string v2, "1"

    invoke-virtual {v1, v2, v7, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197073
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->v:I

    .line 197074
    return-void

    .line 197075
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197076
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197077
    if-nez v0, :cond_2

    const-string v0, "12"

    :goto_4
    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ge v0, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 197078
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 197079
    :cond_5
    const-string v0, "PM"

    goto :goto_3
.end method

.method private a(Landroid/graphics/Canvas;IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 197080
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->d:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    iget v3, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/creation/capture/b/c/b;->y:I

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197081
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197082
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->h:F

    iget v2, p0, Lcom/instagram/creation/capture/b/c/b;->h:F

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197083
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197084
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197085
    int-to-float v1, p2

    int-to-float v2, p3

    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->y:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197086
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197087
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197088
    if-eqz p4, :cond_0

    .line 197089
    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 197090
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->w:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->v:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 197091
    :goto_0
    add-int/lit8 v3, p5, 0x1

    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->u:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 197092
    :cond_0
    return-void

    .line 197093
    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 197094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197095
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197096
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 197097
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 197098
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 197099
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x31

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/b;->m:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/b/c/b;->a(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    .line 197100
    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/b;->e:Z

    if-nez v0, :cond_1

    .line 197101
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197102
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197103
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->l:Ljava/lang/String;

    int-to-float v4, v2

    iget v5, p0, Lcom/instagram/creation/capture/b/c/b;->k:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/instagram/creation/capture/b/c/b;->u:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197104
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197105
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197106
    :cond_1
    int-to-float v0, v2

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 197107
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/b;->m:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/b/c/b;->a(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    .line 197108
    int-to-float v0, v2

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/capture/b/c/b;->j:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 197109
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/b/c/b;->a(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    .line 197110
    int-to-float v0, v2

    iget v1, p0, Lcom/instagram/creation/capture/b/c/b;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 197111
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/b;->n:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/b/c/b;->a(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    .line 197112
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197113
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/creation/capture/b/c/b;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/creation/capture/b/c/b;->i:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197114
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197115
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197117
    return-void

    .line 197118
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197119
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->p:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197120
    iget v0, p0, Lcom/instagram/creation/capture/b/c/b;->o:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 197121
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 197122
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 197123
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->s:I

    .line 197124
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/b;->t:I

    .line 197125
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 197126
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    .line 197127
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/b;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/b;->r:Landroid/graphics/Canvas;

    .line 197128
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 197129
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 197130
    return-void
.end method
