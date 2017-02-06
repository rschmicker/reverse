.class public final Lcom/instagram/android/feed/a/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131368
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "feed_user_location_dialog"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/aa;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 131391
    iget-object v0, p0, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 131392
    const-string v1, "location"

    .line 131393
    invoke-static {v1, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v1

    .line 131394
    if-eqz v0, :cond_0

    .line 131395
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 131396
    iput-object v0, v1, Lcom/instagram/feed/c/p;->g:Ljava/lang/String;

    .line 131397
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 131398
    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 131399
    return-void

    .line 131400
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .prologue
    .line 131369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131370
    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131371
    const v2, 0x7f09024a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131372
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131373
    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x7

    .line 131374
    new-instance v7, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v7, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 131375
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131376
    new-instance v0, Lcom/instagram/android/feed/a/z;

    invoke-direct {v0, p0, p2, p3}, Lcom/instagram/android/feed/a/z;-><init>(Lcom/instagram/android/feed/a/aa;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v7, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131377
    iget-object v0, p0, Lcom/instagram/android/feed/a/aa;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    .line 131378
    const-string v1, "10"

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 131379
    invoke-virtual {v7, v0}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 131380
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 131381
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131382
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131383
    return-void
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 131384
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const-string v1, "media_location"

    .line 131385
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 131386
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131387
    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131388
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131389
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131390
    return-void
.end method
