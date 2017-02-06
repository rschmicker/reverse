.class public final Lcom/instagram/actionbar/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/instagram/actionbar/ActionButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Rect;

.field private final e:Landroid/util/TypedValue;

.field public final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:I

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Lcom/instagram/actionbar/j;

.field private n:Lcom/instagram/actionbar/k;

.field public o:Lcom/instagram/actionbar/c;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 93215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93216
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/instagram/actionbar/g;->e:Landroid/util/TypedValue;

    .line 93217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/graphics/Rect;

    .line 93218
    iput-object p1, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 93219
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    .line 93220
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->j:Landroid/widget/FrameLayout;

    .line 93221
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    .line 93222
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/view/View;

    .line 93223
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    .line 93224
    iput-object p2, p0, Lcom/instagram/actionbar/g;->l:Landroid/view/View$OnClickListener;

    .line 93225
    const v0, 0x7f020171

    iput v0, p0, Lcom/instagram/actionbar/g;->k:I

    .line 93226
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    .line 93227
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    .line 93228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 93229
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    const-string v1, "lnum 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 93230
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/actionbar/g;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93245
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93246
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93247
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93248
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93249
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93250
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93251
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/high16 v2, 0x7f010000

    invoke-static {v1, v0, v2}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 93252
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 93253
    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 93316
    new-instance v0, Lcom/instagram/actionbar/m;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 93317
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93318
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 93319
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :goto_0
    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93320
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93321
    iget-object v0, p0, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    if-eqz v0, :cond_0

    .line 93322
    iget-object v0, p0, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 93323
    :cond_0
    return-void

    .line 93324
    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09002c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93457
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f010021

    .line 93458
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 93459
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93460
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93461
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010028

    .line 93462
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 93463
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 93464
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93465
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93231
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93232
    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93233
    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93234
    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-static {v1, p2}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 93235
    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 93236
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93237
    return-object v0
.end method

.method public final a(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93238
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/g;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93239
    iget-object v0, p0, Lcom/instagram/actionbar/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93240
    iget-object v0, p0, Lcom/instagram/actionbar/g;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 93241
    iget-object v0, p0, Lcom/instagram/actionbar/g;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93242
    iget v0, p1, Lcom/instagram/actionbar/f;->j:I

    iget v1, p1, Lcom/instagram/actionbar/f;->k:I

    .line 93243
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/g;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object v0

    .line 93244
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 93254
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93255
    const v0, 0x7f0a005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93256
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93257
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93258
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93259
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 93260
    return-object v1
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 93261
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93262
    invoke-static {p0, v0}, Lcom/instagram/actionbar/g;->c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V

    .line 93263
    const v0, 0x7f020173

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(I)V

    .line 93264
    const v0, 0x7f020085

    invoke-virtual {p0, v0, p2}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 93265
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    .line 93266
    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 93267
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f01001a

    .line 93268
    iget-object v4, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 93269
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93270
    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93271
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01002f

    iget-object v4, p0, Lcom/instagram/actionbar/g;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93272
    iget-object v3, p0, Lcom/instagram/actionbar/g;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93273
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f010010

    .line 93274
    iget-object v4, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 93275
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 93276
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 93277
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93278
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/actionbar/m;

    iget-object v4, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93279
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93280
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/instagram/actionbar/g;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93281
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93282
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    const/high16 v4, 0x7f010000

    invoke-static {v0, v3, v4}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 93283
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93284
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93285
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 93286
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 93287
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const v3, 0x7f02017a

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 93288
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93289
    new-instance v0, Lcom/instagram/actionbar/m;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 93290
    iget-object v3, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93291
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93292
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93293
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010003

    .line 93294
    iget-object v5, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 93295
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93296
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93297
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93298
    iget-object v0, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93299
    iget-object v0, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93300
    iput-object v7, p0, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    .line 93301
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 93302
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move v0, v1

    .line 93303
    :goto_1
    if-ge v0, v2, :cond_1

    .line 93304
    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 93305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 93306
    goto/16 :goto_0

    .line 93307
    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 93308
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 93309
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 93310
    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 93311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93312
    :cond_2
    invoke-virtual {p0, v7}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 93313
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_3

    .line 93314
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/j;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/j;->configureActionBar(Lcom/instagram/actionbar/g;)V

    .line 93315
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 93325
    iput-object p1, p0, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    .line 93326
    iget-object v0, p1, Lcom/instagram/actionbar/c;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 93327
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/instagram/actionbar/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93328
    :goto_0
    iget v0, p1, Lcom/instagram/actionbar/c;->f:I

    if-eq v0, v7, :cond_6

    .line 93329
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget v1, p1, Lcom/instagram/actionbar/c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93330
    :goto_1
    iget v0, p1, Lcom/instagram/actionbar/c;->e:I

    if-eq v0, v7, :cond_0

    .line 93331
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/actionbar/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93332
    :cond_0
    iget v0, p1, Lcom/instagram/actionbar/c;->i:I

    if-eq v0, v7, :cond_1

    .line 93333
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget v1, p1, Lcom/instagram/actionbar/c;->i:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 93334
    :cond_1
    iget v0, p1, Lcom/instagram/actionbar/c;->j:I

    if-eq v0, v7, :cond_2

    .line 93335
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget v1, p1, Lcom/instagram/actionbar/c;->j:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 93336
    :cond_2
    iget v0, p1, Lcom/instagram/actionbar/c;->h:I

    if-eq v0, v7, :cond_7

    .line 93337
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/actionbar/c;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    move v2, v3

    .line 93338
    :goto_3
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 93339
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93340
    iget v0, p1, Lcom/instagram/actionbar/c;->a:I

    if-eq v0, v7, :cond_3

    .line 93341
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 93342
    check-cast v0, Landroid/widget/ImageView;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93343
    :cond_3
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/actionbar/m;

    if-eqz v0, :cond_a

    .line 93344
    iget-object v0, p1, Lcom/instagram/actionbar/c;->l:Lcom/instagram/actionbar/l;

    if-eqz v0, :cond_4

    .line 93345
    new-instance v4, Lcom/instagram/actionbar/m;

    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget-object v6, p1, Lcom/instagram/actionbar/c;->l:Lcom/instagram/actionbar/l;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/m;

    .line 93346
    iget v0, v0, Lcom/instagram/actionbar/m;->a:I

    .line 93347
    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93348
    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 93349
    :cond_5
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 93350
    :cond_6
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instagram/actionbar/g;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 93351
    :cond_7
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 93352
    :cond_8
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 93353
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 93354
    :cond_9
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 93355
    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 93356
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/instagram/actionbar/c;->d:I

    if-eq v0, v7, :cond_4

    .line 93357
    iget v0, p1, Lcom/instagram/actionbar/c;->d:I

    .line 93358
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93359
    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x10100a7

    aput v6, v5, v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93360
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 93361
    :cond_b
    iget-object v0, p1, Lcom/instagram/actionbar/c;->k:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    .line 93362
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p1, Lcom/instagram/actionbar/c;->k:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93363
    :cond_c
    iget v0, p1, Lcom/instagram/actionbar/c;->b:I

    if-eq v0, v7, :cond_d

    .line 93364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lcom/instagram/actionbar/c;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93365
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93366
    :cond_d
    iget v0, p1, Lcom/instagram/actionbar/c;->c:I

    if-eq v0, v7, :cond_e

    .line 93367
    iget v1, p1, Lcom/instagram/actionbar/c;->c:I

    .line 93368
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 93369
    :cond_e
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93370
    iput-object p1, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/j;

    .line 93371
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 93372
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_1

    .line 93373
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93374
    iget-boolean v0, p0, Lcom/instagram/actionbar/g;->p:Z

    if-nez v0, :cond_3

    .line 93375
    iget-object v0, p0, Lcom/instagram/actionbar/g;->n:Lcom/instagram/actionbar/k;

    if-eqz v0, :cond_0

    .line 93376
    iget-object v0, p0, Lcom/instagram/actionbar/g;->n:Lcom/instagram/actionbar/k;

    .line 93377
    iget-object v2, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/k/c;

    iget-object v3, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/k/c;

    .line 93378
    iget-wide v4, v3, Lcom/facebook/k/c;->h:D

    .line 93379
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 93380
    iget-object v1, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/k/c;

    .line 93381
    iget-object v1, v1, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 93382
    iget-object v0, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->a()V

    .line 93383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/actionbar/g;->n:Lcom/instagram/actionbar/k;

    .line 93384
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/actionbar/g;->a()V

    .line 93385
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 93386
    goto :goto_0

    .line 93387
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/actionbar/g;->p:Z

    goto :goto_1
.end method

.method public final a(Lcom/instagram/base/a/a;)V
    .locals 2

    .prologue
    .line 93388
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/actionbar/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/actionbar/d;-><init>(Lcom/instagram/actionbar/g;Lcom/instagram/base/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93389
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93390
    invoke-static {p0, p1}, Lcom/instagram/actionbar/g;->c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V

    .line 93391
    const v0, 0x7f020173

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(I)V

    .line 93392
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93393
    iget-object v1, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93394
    return-void

    .line 93395
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 93396
    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 93397
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93398
    return-void

    .line 93399
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 93400
    invoke-static {p0, p1}, Lcom/instagram/actionbar/g;->c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V

    .line 93401
    const v0, 0x7f020173

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(I)V

    .line 93402
    const v0, 0x7f020085

    invoke-virtual {p0, v0, p2}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 93403
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    .line 93404
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 93405
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93406
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93407
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93408
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 93409
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/g;->b(I)V

    .line 93410
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93411
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93412
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93413
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 93414
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 93415
    return-void
.end method

.method public final c(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93416
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93417
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93418
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93419
    invoke-direct {p0, v0, v2}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 93420
    return-object v0
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93421
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 93422
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 93423
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93424
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const v1, 0x7f010024

    .line 93425
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 93426
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 93427
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010025

    .line 93428
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 93429
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93430
    invoke-virtual {p0, v3}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 93431
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public final c()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 6

    .prologue
    const/16 v3, 0x33

    const/4 v1, 0x0

    .line 93432
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 93433
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/actionbar/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 93434
    iget-object v4, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 93435
    :goto_0
    const v4, 0x7f03000c

    invoke-virtual {p0, v4, v2, v0}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 93436
    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 93437
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x7f010000

    .line 93438
    iget-object v5, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 93439
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 93440
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93441
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93442
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93443
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    .line 93444
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93445
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93446
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 93447
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4d

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93448
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93449
    new-instance v2, Lcom/instagram/actionbar/e;

    invoke-direct {v2, p0}, Lcom/instagram/actionbar/e;-><init>(Lcom/instagram/actionbar/g;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93450
    new-instance v2, Lcom/instagram/actionbar/m;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-direct {v2, v3, v4, v1}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 93451
    iget-object v1, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93452
    :cond_0
    return-object v0

    :cond_1
    move v2, v3

    .line 93453
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 93454
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93455
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93456
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 93466
    iget-object v1, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93467
    if-nez p1, :cond_0

    .line 93468
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 93469
    :cond_0
    return-void

    .line 93470
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 93471
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/actionbar/g;->c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V

    .line 93472
    invoke-virtual {p0, p2}, Lcom/instagram/actionbar/g;->b(I)V

    .line 93473
    const v0, 0x7f020085

    invoke-virtual {p0, v0, p3}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 93474
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    .line 93475
    return-object v0
.end method

.method public final d(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93476
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f010021

    .line 93477
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 93478
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93479
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93480
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010028

    .line 93481
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 93482
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 93483
    iget-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93484
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93485
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93486
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93487
    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93488
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 93489
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 93490
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93491
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    const v1, 0x7f010024

    .line 93492
    iget-object v2, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 93493
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 93494
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010025

    .line 93495
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 93496
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93497
    invoke-virtual {p0, v5}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 93498
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 93499
    iget-object v1, p0, Lcom/instagram/actionbar/g;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93500
    return-void

    .line 93501
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 93502
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 93503
    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 93504
    :cond_0
    return-void

    .line 93505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
