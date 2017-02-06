.class public Lcom/instagram/creation/e/d;
.super Lcom/instagram/common/ui/widget/draggable/c;
.source ""


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;FFLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 206872
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/draggable/c;-><init>(Landroid/view/View;FF)V

    .line 206873
    iput-object p4, p0, Lcom/instagram/creation/e/d;->c:Landroid/graphics/Bitmap;

    .line 206874
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/e/d;->d:I

    .line 206875
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/e/d;->e:I

    .line 206876
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/t;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 206877
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setRadius(F)V

    .line 206878
    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setAlpha(I)V

    .line 206879
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206880
    iget-object v0, p0, Lcom/instagram/creation/e/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206881
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instagram/creation/e/d;->d:I

    iget v2, p0, Lcom/instagram/creation/e/d;->e:I

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 206882
    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206883
    return-void
.end method
