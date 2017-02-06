.class public final Lcom/instagram/android/nux/fragment/e;
.super Lcom/instagram/android/i/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/android/i/e;

.field public b:Lcom/instagram/android/nux/a/f;

.field private c:I

.field public d:Landroid/graphics/Bitmap;

.field private e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field public k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

.field private final l:Z

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163240
    invoke-direct {p0}, Lcom/instagram/android/i/f;-><init>()V

    .line 163241
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 163242
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 163243
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    .line 163244
    new-instance v0, Lcom/instagram/android/nux/fragment/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/b;-><init>(Lcom/instagram/android/nux/fragment/e;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->m:Landroid/view/View$OnClickListener;

    .line 163245
    new-instance v0, Lcom/instagram/android/nux/fragment/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/c;-><init>(Lcom/instagram/android/nux/fragment/e;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 163273
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 163274
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020204

    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f07007f

    .line 163275
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 163276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 163277
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163278
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163279
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163280
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163281
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163282
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163283
    :cond_0
    :goto_1
    return-void

    .line 163284
    :cond_1
    const v0, 0x7f07000b

    goto :goto_0

    .line 163285
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163286
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163287
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    const v4, 0x7f0b0030

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 163288
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/e;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163289
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 163290
    :goto_2
    iget-object v4, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/android/nux/fragment/e;->g(Lcom/instagram/android/nux/fragment/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163291
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 163292
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    sget-object v3, Lcom/instagram/c/g;->bK:Lcom/instagram/c/b;

    .line 163293
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 163294
    if-nez v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 163295
    goto :goto_2

    :cond_5
    move v1, v2

    .line 163296
    goto :goto_3
.end method

.method public static g(Lcom/instagram/android/nux/fragment/e;)Z
    .locals 1

    .prologue
    .line 163297
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->b:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->bJ:Lcom/instagram/c/b;

    .line 163298
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 163299
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163301
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 163302
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163303
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0153

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163304
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163305
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163306
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    if-eqz v0, :cond_0

    .line 163307
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163308
    :cond_0
    :goto_0
    return-void

    .line 163309
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->h:Landroid/widget/TextView;

    const v1, 0x7f0b014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163310
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    const v1, 0x7f0b014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163311
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163312
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163313
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    if-eqz v0, :cond_0

    .line 163314
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163246
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163247
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 163248
    sget-object v0, Lcom/instagram/e/d;->a:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 163249
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163250
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163251
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163252
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163253
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163254
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    sget-object v1, Lcom/instagram/share/a/s;->d:Lcom/instagram/share/a/s;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    .line 163255
    :goto_0
    return-void

    .line 163256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->a:Lcom/instagram/android/i/e;

    invoke-virtual {v0}, Lcom/instagram/android/i/e;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 163257
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    .line 163258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/nux/fragment/e;->c:I

    if-ge v0, v1, :cond_0

    .line 163259
    iget v0, p0, Lcom/instagram/android/nux/fragment/e;->c:I

    iget v1, p0, Lcom/instagram/android/nux/fragment/e;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 163260
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163261
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 163262
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/e;->f()V

    .line 163263
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/e;->h()V

    .line 163264
    return-void

    .line 163265
    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 163266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    .line 163267
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163268
    invoke-virtual {p0, v0}, Lcom/instagram/android/i/f;->a(Landroid/graphics/Bitmap;)V

    .line 163269
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 163270
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 163271
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 163272
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163300
    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163315
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/i/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 163316
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->a:Lcom/instagram/android/i/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/e;->a(IILandroid/content/Intent;)V

    .line 163317
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 163318
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 163319
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163320
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163321
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163322
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163323
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163324
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163325
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 163326
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163327
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163328
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163329
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163330
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163331
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163332
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163333
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    if-eqz v2, :cond_0

    .line 163334
    const v2, 0x7f0301bd

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163335
    const v0, 0x7f0a051e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163336
    :goto_0
    const v0, 0x7f0a04bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 163337
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 163338
    const v0, 0x7f0a0528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->h:Landroid/widget/TextView;

    .line 163339
    const v0, 0x7f0a0529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    .line 163340
    const v0, 0x7f0a030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    .line 163341
    const v0, 0x7f0a04bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    .line 163342
    const v0, 0x7f0a04bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 163343
    new-instance v0, Lcom/instagram/android/i/e;

    invoke-direct {v0, p0, p3}, Lcom/instagram/android/i/e;-><init>(Lcom/instagram/android/i/f;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->a:Lcom/instagram/android/i/e;

    .line 163344
    const v0, 0x7f0a052d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    .line 163345
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0517

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163346
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/fragment/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/d;-><init>(Lcom/instagram/android/nux/fragment/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163347
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163348
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/e;->f()V

    .line 163349
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/e;->h()V

    .line 163350
    new-instance v0, Lcom/instagram/android/nux/a/f;

    .line 163351
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 163352
    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v2

    .line 163353
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 163354
    invoke-direct {v0, p0, v2}, Lcom/instagram/android/nux/a/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/e;->b:Lcom/instagram/android/nux/a/f;

    .line 163355
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/e;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090073

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/nux/fragment/e;->c:I

    .line 163356
    return-object v1

    .line 163357
    :cond_0
    const v2, 0x7f0301bc

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 163358
    :cond_1
    const v0, 0x7f09008b

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163359
    invoke-super {p0}, Lcom/instagram/android/i/f;->onDestroyView()V

    .line 163360
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163361
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163362
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163363
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 163364
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->f:Landroid/widget/TextView;

    .line 163365
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->g:Landroid/widget/TextView;

    .line 163366
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->h:Landroid/widget/TextView;

    .line 163367
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->i:Landroid/widget/TextView;

    .line 163368
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->j:Landroid/view/View;

    .line 163369
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/e;->k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 163370
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163371
    invoke-super {p0, p1}, Lcom/instagram/android/i/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163372
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/e;->a:Lcom/instagram/android/i/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/i/e;->a(Landroid/os/Bundle;)V

    .line 163373
    return-void
.end method
