.class public final Lcom/instagram/j/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/j/d/b;
.implements Lcom/instagram/ui/widget/bouncyufibutton/e;


# static fields
.field private static a:Z

.field private static b:Landroid/os/Vibrator;


# instance fields
.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:I

.field private final e:Lcom/instagram/ui/widget/bouncyufibutton/f;

.field private f:Landroid/view/ViewStub;

.field private g:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261760
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/j/d/a;->a:Z

    .line 261761
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 261762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261763
    new-instance v0, Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-direct {v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    .line 261764
    iput-object p1, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    .line 261765
    iget-object v0, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/j/d/a;->d:I

    .line 261766
    sget-boolean v0, Lcom/instagram/j/d/a;->a:Z

    if-nez v0, :cond_0

    .line 261767
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/j/d/a;->a:Z

    .line 261768
    iget-object v0, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 261769
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 261770
    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 261771
    if-nez v1, :cond_0

    .line 261772
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    .line 261773
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261824
    iget-object v0, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    .line 261825
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 261826
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 261827
    iget-object v1, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    .line 261828
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v2

    .line 261829
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 261830
    iget-object v2, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getMeasuredWidth()I

    move-result v2

    .line 261831
    iget-object v3, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getMeasuredHeight()I

    move-result v3

    .line 261832
    iget-object v4, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    div-int/lit8 v5, v0, 0x5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setX(F)V

    .line 261833
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/instagram/j/d/a;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setY(F)V

    .line 261834
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 261835
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleY(F)V

    .line 261836
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 261774
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    .line 261775
    invoke-direct {p0}, Lcom/instagram/j/d/a;->b()V

    .line 261776
    :cond_0
    iget-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 261777
    iget-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    .line 261778
    iget-object v0, v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 261779
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 261780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261781
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 261782
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 261783
    iget-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 261784
    iget-object v1, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v0, p0, Lcom/instagram/j/d/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/e;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/e;)V

    .line 261785
    iget-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/e;)V

    .line 261786
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 261787
    sget-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eR:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onfall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261788
    sget-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 261789
    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 4

    .prologue
    .line 261790
    if-eqz p2, :cond_0

    .line 261791
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 261792
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleY(F)V

    .line 261793
    :goto_0
    return-void

    .line 261794
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 261795
    iget-object v1, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 261796
    iget-object v1, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleY(F)V

    .line 261797
    iget v0, p0, Lcom/instagram/j/d/a;->d:I

    iget-object v1, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 261798
    iget-object v1, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setY(F)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 261799
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261800
    const v0, 0x7f0a03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/j/d/a;->f:Landroid/view/ViewStub;

    .line 261801
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261802
    iget-object v0, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    sget-object v3, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 261803
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 261804
    const-string v3, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 261805
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261806
    :cond_0
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    .line 261807
    iget-object v0, p0, Lcom/instagram/j/d/a;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261808
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090056

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 261809
    iget-object v3, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->measure(II)V

    .line 261810
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261811
    :cond_1
    invoke-direct {p0}, Lcom/instagram/j/d/a;->b()V

    .line 261812
    iget-object v0, p0, Lcom/instagram/j/d/a;->g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261813
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->s()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 261814
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 261815
    iget-object v0, p0, Lcom/instagram/j/d/a;->e:Lcom/instagram/ui/widget/bouncyufibutton/f;

    .line 261816
    iget-object v0, v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    sget-object v3, Lcom/instagram/ui/widget/bouncyufibutton/f;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 261817
    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 261818
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 261819
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 261820
    sget-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->eR:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onclick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261821
    sget-object v0, Lcom/instagram/j/d/a;->b:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 261822
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 261823
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 261837
    return-void
.end method
