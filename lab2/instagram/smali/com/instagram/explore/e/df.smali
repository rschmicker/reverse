.class public final Lcom/instagram/explore/e/df;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/explore/ui/r;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/instagram/android/h/c/e;

.field private final d:Lcom/instagram/explore/e/de;

.field private final e:Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/c/e;Lcom/instagram/explore/e/de;)V
    .locals 1

    .prologue
    .line 245296
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 245297
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/df;->e:Lcom/instagram/common/ui/widget/imageview/m;

    .line 245298
    iput-object p1, p0, Lcom/instagram/explore/e/df;->a:Landroid/content/Context;

    .line 245299
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/explore/e/df;->b:I

    .line 245300
    iput-object p2, p0, Lcom/instagram/explore/e/df;->c:Lcom/instagram/android/h/c/e;

    .line 245301
    iput-object p3, p0, Lcom/instagram/explore/e/df;->d:Lcom/instagram/explore/e/de;

    .line 245302
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245303
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .prologue
    .line 245304
    if-nez p2, :cond_2

    .line 245305
    iget-object v7, p0, Lcom/instagram/explore/e/df;->a:Landroid/content/Context;

    iget v8, p0, Lcom/instagram/explore/e/df;->b:I

    iget-object v9, p0, Lcom/instagram/explore/e/df;->e:Lcom/instagram/common/ui/widget/imageview/m;

    .line 245306
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 245307
    invoke-static {v7}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    div-int v10, v1, v8

    .line 245308
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/instagram/common/e/k;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v2

    div-float v11, v1, v2

    .line 245309
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245310
    new-instance v12, Lcom/instagram/explore/ui/p;

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v8}, Lcom/instagram/explore/ui/p;-><init>(Landroid/view/View;I)V

    .line 245311
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_1

    .line 245312
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302cb

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 245313
    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 245314
    const v2, 0x7f0a067d

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 245315
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    int-to-float v13, v10

    div-float/2addr v13, v11

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v14, 0x50

    invoke-direct {v3, v4, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245316
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245317
    const v2, 0x7f0a067c

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 245318
    invoke-virtual {v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 245319
    new-instance v13, Lcom/instagram/explore/ui/n;

    const v3, 0x7f0a067e

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0074

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v13, v1, v2, v3, v4}, Lcom/instagram/explore/ui/n;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 245320
    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 245321
    iget-object v1, v12, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    aput-object v13, v1, v6

    .line 245322
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245323
    add-int/lit8 v1, v8, -0x1

    if-ne v6, v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245324
    iget-object v1, v13, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245325
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v1, v5

    .line 245326
    goto :goto_1

    .line 245327
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 245328
    :cond_2
    check-cast p4, Lcom/instagram/explore/ui/r;

    move-object/from16 v4, p5

    check-cast v4, Lcom/instagram/feed/ui/a/b;

    .line 245329
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/ui/p;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/instagram/explore/ui/r;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/explore/e/df;->c:Lcom/instagram/android/h/c/e;

    iget-object v6, p0, Lcom/instagram/explore/e/df;->d:Lcom/instagram/explore/e/de;

    invoke-static/range {v1 .. v6}, Lcom/instagram/explore/ui/q;->a(Lcom/instagram/explore/ui/p;Lcom/instagram/util/c;Ljava/util/List;Lcom/instagram/feed/ui/a/b;Lcom/instagram/android/h/c/e;Lcom/instagram/explore/e/de;)V

    .line 245330
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245331
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245332
    return-void
.end method
