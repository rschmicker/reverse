.class public final Lcom/instagram/creation/capture/b/c/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private final h:F

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v7, 0x28

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 197131
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197132
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    .line 197133
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/b/c/c;->b:Z

    .line 197134
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/c;->c:I

    .line 197135
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197136
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197137
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/instagram/creation/capture/b/d/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197138
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 197140
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 197141
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 197142
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 197143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197144
    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/c;->b:Z

    if-eqz v0, :cond_3

    .line 197145
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197146
    if-ge v0, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197147
    :goto_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197148
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197149
    if-ge v0, v5, :cond_1

    .line 197150
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197151
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    .line 197153
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 197154
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197155
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 197156
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 197157
    iget-boolean v4, p0, Lcom/instagram/creation/capture/b/c/c;->b:Z

    if-nez v4, :cond_6

    .line 197158
    invoke-static {p1, v5}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v4

    add-float/2addr v4, v0

    .line 197159
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AM"

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    .line 197160
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197161
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197162
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 197163
    :goto_3
    iget v1, p0, Lcom/instagram/creation/capture/b/c/c;->c:I

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 197164
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/b/c/c;->g:F

    .line 197165
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/b/c/c;->h:F

    .line 197166
    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/c;->d:I

    .line 197167
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/c;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197168
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v6, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/c;->i:I

    .line 197170
    return-void

    .line 197171
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 197172
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197173
    if-nez v0, :cond_4

    const-string v0, "12"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 197174
    :cond_5
    const-string v0, "PM"

    goto :goto_2

    .line 197175
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 197176
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197177
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/c;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197178
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v5, p0, Lcom/instagram/creation/capture/b/c/c;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 197179
    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/c;->b:Z

    if-nez v0, :cond_0

    .line 197180
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197181
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/c;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197182
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 197183
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197184
    iget v0, p0, Lcom/instagram/creation/capture/b/c/c;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197185
    iget v0, p0, Lcom/instagram/creation/capture/b/c/c;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 197186
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 197187
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 197188
    return-void
.end method
