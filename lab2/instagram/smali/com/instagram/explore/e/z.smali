.class public final Lcom/instagram/explore/e/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

.field public final c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field final i:Landroid/view/ViewStub;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/ui/widget/imageview/BlinkingImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 245595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245596
    iput-object p1, p0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 245597
    iget-object v0, p0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 245598
    iput-object p2, p0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 245599
    iput-object p3, p0, Lcom/instagram/explore/e/z;->d:Landroid/widget/ImageView;

    .line 245600
    iput-object p4, p0, Lcom/instagram/explore/e/z;->f:Landroid/view/View;

    .line 245601
    iput-object p5, p0, Lcom/instagram/explore/e/z;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    .line 245602
    iput-object p6, p0, Lcom/instagram/explore/e/z;->g:Landroid/widget/TextView;

    .line 245603
    iput-object p7, p0, Lcom/instagram/explore/e/z;->h:Landroid/widget/TextView;

    .line 245604
    iput-object p8, p0, Lcom/instagram/explore/e/z;->i:Landroid/view/ViewStub;

    .line 245605
    iput-object p9, p0, Lcom/instagram/explore/e/z;->e:Landroid/widget/ImageView;

    .line 245606
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 245607
    iget-object v0, p0, Lcom/instagram/explore/e/z;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 245608
    iget-object v0, p0, Lcom/instagram/explore/e/z;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/e/z;->j:Landroid/widget/TextView;

    .line 245609
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/e/z;->j:Landroid/widget/TextView;

    return-object v0
.end method
