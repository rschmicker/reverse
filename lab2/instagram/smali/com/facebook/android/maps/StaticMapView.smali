.class public Lcom/facebook/android/maps/StaticMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final d:Landroid/graphics/Typeface;

.field private static n:[F


# instance fields
.field protected b:I

.field protected c:I

.field public final e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public f:Lcom/facebook/android/maps/a/i;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/net/Uri;

.field public k:I

.field private l:I

.field public m:Lcom/facebook/android/maps/k;

.field private final o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field public r:J

.field private final s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41166
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    .line 41167
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41168
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41169
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41170
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 41171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 41172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 41173
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 41174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 41175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41176
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41177
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41178
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 41179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 41180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 41181
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 41182
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 41183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41184
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41185
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41186
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 41187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 41188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 41189
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 41190
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 41191
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 41195
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 41196
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 41197
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    .line 41198
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 41199
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->invalidate()V

    .line 41200
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 41201
    if-eqz p1, :cond_0

    .line 41202
    const-string v0, "http://schemas.android.com/apk/facebook"

    const-string v1, "centeredMapPinDrawable"

    invoke-interface {p1, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 41203
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "centeredMapPinDrawableAnchorU"

    invoke-interface {p1, v1, v2, v6}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    .line 41204
    const-string v2, "http://schemas.android.com/apk/facebook"

    const-string v3, "centeredMapPinDrawableAnchorV"

    invoke-interface {p1, v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    .line 41205
    if-eqz v0, :cond_0

    .line 41206
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 41207
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/android/maps/StaticMapView;->setWillNotDraw(Z)V

    .line 41208
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41209
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    .line 41210
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    .line 41211
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41212
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    const v1, -0x1c1f28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41213
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    .line 41214
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;II)V

    .line 41215
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41216
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 41217
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getReportButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41218
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41219
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, -0x66000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41220
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41221
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 41222
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const v3, -0x3f000001    # -7.9999995f

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 41223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41224
    mul-float v2, v7, v0

    float-to-int v2, v2

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 41225
    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41226
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41227
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/android/maps/p;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/p;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41228
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 41229
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 41230
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;)V

    .line 41231
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setReportButtonVisibility(I)V

    .line 41232
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41245
    iget v3, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41246
    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_1
    move v3, v1

    .line 41247
    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 41248
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v3, v2

    .line 41249
    goto :goto_0

    .line 41250
    :cond_4
    iget v4, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    iget v5, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    iget v6, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41251
    sget-object v7, Lcom/facebook/android/maps/a/g;->a:Ljava/lang/String;

    move-object v7, v7

    .line 41252
    iget-object v8, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41253
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3fc00000    # 1.5f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_c

    move v3, v1

    .line 41254
    :goto_2
    if-ne v6, v0, :cond_d

    invoke-static {}, Lcom/facebook/android/maps/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41255
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "size"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v4, v3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "scale"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "language"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "format"

    iget-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "jpg"

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 41256
    const-string v0, "visible"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 41257
    if-eqz v3, :cond_5

    .line 41258
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41259
    :cond_5
    const-string v0, "circle"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 41260
    if-eqz v3, :cond_6

    .line 41261
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41262
    :cond_6
    const-string v0, "markers"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41263
    if-eqz v3, :cond_7

    .line 41264
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41265
    :cond_7
    const-string v0, "path"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 41266
    if-eqz v3, :cond_8

    .line 41267
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41268
    :cond_8
    const-string v0, "center"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 41269
    if-eqz v3, :cond_9

    .line 41270
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41271
    :cond_9
    const-string v0, "zoom"

    iget-object v3, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 41272
    if-eqz v3, :cond_a

    .line 41273
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41274
    :cond_a
    iget-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 41275
    :goto_5
    if-ge v3, v5, :cond_f

    .line 41276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "marker_list["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41277
    if-eqz v0, :cond_b

    .line 41278
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41279
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v0

    .line 41280
    goto/16 :goto_2

    .line 41281
    :cond_d
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    goto/16 :goto_3

    .line 41282
    :cond_e
    iget-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    goto :goto_4

    .line 41283
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 41284
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41285
    iput-object v3, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    .line 41286
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    .line 41287
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eqz v0, :cond_11

    move v0, v1

    .line 41288
    :goto_6
    if-eqz v0, :cond_10

    .line 41289
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/o;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/o;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 41290
    :cond_10
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 41291
    goto :goto_6
.end method

.method private c()V
    .locals 7

    .prologue
    .line 41292
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 41293
    :goto_0
    return-void

    .line 41294
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 41295
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 41296
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 41297
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v4, v1

    iget-object v5, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 41298
    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 41192
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41193
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41194
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41233
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 41234
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    if-eqz v0, :cond_1

    .line 41235
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    .line 41236
    sget-object v1, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/a/i;

    .line 41237
    if-ne v1, v0, :cond_0

    .line 41238
    sget-object v3, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 41239
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/i;->a()V

    goto :goto_0

    .line 41240
    :cond_1
    move-object v0, p1

    .line 41241
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41242
    new-instance v0, Lcom/facebook/android/maps/n;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/android/maps/n;-><init>(Lcom/facebook/android/maps/StaticMapView;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    .line 41243
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    invoke-static {v0}, Lcom/facebook/android/maps/a/l;->a(Lcom/facebook/android/maps/a/i;)V

    .line 41244
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 41299
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41300
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41301
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41302
    :cond_0
    return-void
.end method

.method public getCenteredMapPinDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41303
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41304
    sget-object v0, Lcom/facebook/android/maps/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReportButtonText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41305
    const-string v0, "Report"

    return-object v0
.end method

.method public getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 41306
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 41307
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/android/maps/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 41308
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 41309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41310
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 41311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 41312
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v0

    .line 41313
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v1

    .line 41314
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 41315
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 41316
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41317
    const v6, -0xf121b

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41318
    sub-int v6, v2, v0

    .line 41319
    sub-int v7, v4, v1

    .line 41320
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41321
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 41322
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 41323
    :cond_0
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    .line 41324
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v2, v0

    move v1, v3

    .line 41325
    :goto_0
    if-ge v2, v6, :cond_2

    .line 41326
    sget-object v4, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v1, 0x1

    int-to-float v9, v2

    aput v9, v4, v1

    .line 41327
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    aput v10, v1, v8

    .line 41328
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v2

    aput v9, v1, v4

    .line 41329
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    int-to-float v9, v7

    aput v9, v1, v8

    .line 41330
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 41331
    :cond_2
    :goto_1
    if-ge v0, v7, :cond_3

    .line 41332
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v1, 0x1

    aput v10, v2, v1

    .line 41333
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v2, v4, 0x1

    int-to-float v8, v0

    aput v8, v1, v4

    .line 41334
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v2, 0x1

    int-to-float v8, v6

    aput v8, v1, v2

    .line 41335
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v1, v4, 0x1

    int-to-float v8, v0

    aput v8, v2, v4

    .line 41336
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 41337
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 41338
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41339
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 41340
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41341
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 41342
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 41343
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 41344
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 41345
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eq v1, v0, :cond_1

    .line 41346
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 41347
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 41348
    return-void
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41349
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 41350
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 41351
    if-eqz p1, :cond_0

    .line 41352
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41353
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41354
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 41355
    :goto_0
    return-void

    .line 41356
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41357
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    .prologue
    .line 41358
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41359
    :goto_0
    return-void

    .line 41360
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41361
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    .line 41362
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 41363
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 41364
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 41365
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 41366
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    .line 41367
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41368
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 41369
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    .line 41370
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    goto :goto_0
.end method

.method public setMapReporterLauncher(Lcom/facebook/android/maps/k;)V
    .locals 0

    .prologue
    .line 41371
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/k;

    .line 41372
    return-void
.end method

.method public setMapSource(I)V
    .locals 0

    .prologue
    .line 41373
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 41374
    return-void
.end method

.method public setReportButtonVisibility(I)V
    .locals 1

    .prologue
    .line 41375
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    .line 41376
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41377
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41378
    :cond_0
    return-void
.end method
