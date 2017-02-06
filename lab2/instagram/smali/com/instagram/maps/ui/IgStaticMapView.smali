.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super Lcom/facebook/android/maps/StaticMapView;
.source ""


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 262954
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;)V

    .line 262955
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 262956
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 262957
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 262958
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262959
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 262960
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 262961
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 262962
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262963
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 262964
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 262965
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/IgStaticMapView;)J
    .locals 2

    .prologue
    .line 262966
    iget-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/maps/ui/IgStaticMapView;)J
    .locals 2

    .prologue
    .line 262978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 262979
    const/4 v0, 0x2

    .line 262980
    iput v0, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 262981
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setReportButtonVisibility(I)V

    .line 262982
    new-instance v0, Lcom/instagram/maps/c/b;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/c/b;-><init>(Landroid/content/Context;)V

    .line 262983
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/k;

    .line 262984
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 262967
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262968
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 262969
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 262970
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 262971
    :goto_0
    if-eqz v0, :cond_0

    .line 262972
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 262973
    new-instance v0, Lcom/instagram/maps/ui/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/instagram/maps/ui/b;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 262974
    iput-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 262975
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 262976
    return-void

    .line 262977
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getReportButtonText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 262985
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0753

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
