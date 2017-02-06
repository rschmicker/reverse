.class final Lcom/instagram/android/creation/fragment/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/fragment/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108980
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/bh;->b:Lcom/instagram/android/creation/fragment/bi;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/bh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 108981
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bh;->a:Landroid/view/View;

    const v1, 0x7f0a02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108982
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bh;->a:Landroid/view/View;

    const v1, 0x7f0a02e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108983
    new-instance v1, Lcom/instagram/android/creation/fragment/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/bg;-><init>(Lcom/instagram/android/creation/fragment/bh;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108984
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bh;->a:Landroid/view/View;

    const v1, 0x7f0a02e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 108985
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bh;->a:Landroid/view/View;

    const v2, 0x7f0a02e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 108986
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/bh;->b:Lcom/instagram/android/creation/fragment/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 108987
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v3

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108988
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bh;->b:Lcom/instagram/android/creation/fragment/bi;

    iget-object v3, v3, Lcom/instagram/android/creation/fragment/bi;->a:Lcom/instagram/creation/pendingmedia/model/h;

    const/4 p0, 0x1

    .line 108989
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108990
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 108991
    invoke-static {v5, v2, v2}, Lcom/instagram/util/f/a;->b(Ljava/lang/String;II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108992
    iput-boolean p0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 108993
    iput-boolean p0, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 108994
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 108995
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 108996
    move-object v2, v4

    .line 108997
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 108998
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 108999
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109000
    return-void
.end method
