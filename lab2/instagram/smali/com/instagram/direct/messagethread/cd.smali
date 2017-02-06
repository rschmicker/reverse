.class public Lcom/instagram/direct/messagethread/cd;
.super Lcom/instagram/direct/messagethread/ao;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;
.implements Lcom/instagram/common/z/a;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private B:Landroid/view/ViewStub;

.field private C:Landroid/widget/TextView;

.field protected final r:Lcom/instagram/feed/widget/IgProgressImageView;

.field protected final s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field protected final t:Landroid/view/View;

.field protected u:F

.field protected v:I

.field protected w:I

.field protected x:Ljava/lang/String;

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237607
    const-class v0, Lcom/instagram/direct/messagethread/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/cd;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 237608
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ao;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237609
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 237610
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->A:Landroid/widget/FrameLayout;

    .line 237611
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0a030c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237612
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237613
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v1

    .line 237614
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237615
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0a04a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 237616
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/cd;->v:I

    .line 237618
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/cd;->w:I

    .line 237620
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v1, Lcom/instagram/direct/messagethread/cc;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/cc;-><init>(Lcom/instagram/direct/messagethread/cd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237621
    const v0, 0x7f0a04aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->t:Landroid/view/View;

    .line 237622
    const v0, 0x7f0a04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->B:Landroid/view/ViewStub;

    .line 237623
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 237624
    const/4 v1, 0x0

    .line 237625
    :try_start_0
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 237626
    iget-object v2, p0, Lcom/instagram/direct/messagethread/cd;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237627
    :goto_0
    if-eqz v0, :cond_0

    .line 237628
    :try_start_1
    iget-object v0, v0, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/i;->getFD()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 237629
    if-nez v0, :cond_1

    .line 237630
    :cond_0
    :goto_1
    return-void

    .line 237631
    :catch_0
    move-exception v0

    .line 237632
    sget-object v2, Lcom/instagram/direct/messagethread/cd;->z:Ljava/lang/String;

    const-string v3, "Failed to get video from cache"

    .line 237633
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v1

    goto :goto_0

    .line 237634
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 237635
    new-instance v2, Lcom/instagram/common/ui/widget/videopreviewview/h;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/h;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 237636
    :catch_1
    move-exception v0

    .line 237637
    sget-object v1, Lcom/instagram/direct/messagethread/cd;->z:Ljava/lang/String;

    const-string v2, "Failed to get file descriptor from VideoEntry"

    .line 237638
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 237639
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 237640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/cd;->y:Z

    .line 237641
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 237642
    return-void
.end method

.method protected synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 237643
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/cd;->d(Lcom/instagram/direct/messagethread/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237644
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 237645
    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v1, v0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 237646
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 237647
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/cd;->y:Z

    if-nez v0, :cond_0

    .line 237648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/cd;->y:Z

    .line 237649
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 237650
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 237651
    iput v3, v0, Lcom/instagram/ui/a/h;->h:I

    .line 237652
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 237653
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 237654
    iput v3, v0, Lcom/instagram/ui/a/h;->h:I

    .line 237655
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 237656
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 237657
    return-void
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 3

    .prologue
    .line 237658
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237659
    if-eqz v0, :cond_0

    .line 237660
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237661
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237662
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 237663
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237664
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237665
    iget-object v2, p0, Lcom/instagram/direct/messagethread/cd;->A:Landroid/widget/FrameLayout;

    .line 237666
    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected d(Lcom/instagram/direct/messagethread/h;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 237667
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237668
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237669
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 237670
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->s:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 237671
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237672
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 237673
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/cd;->u:F

    .line 237674
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->r()V

    .line 237675
    iget-boolean v4, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237676
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v4}, Lcom/instagram/direct/ui/b;->a(Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    .line 237677
    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->C:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 237678
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->B:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/cd;->C:Landroid/widget/TextView;

    .line 237679
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/direct/messagethread/cd;->B:Landroid/view/ViewStub;

    .line 237680
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 237681
    iget-object v5, p0, Lcom/instagram/direct/messagethread/cd;->C:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237682
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->t:Landroid/view/View;

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237683
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237684
    iget-object v3, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 237685
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 237686
    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 237687
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 237688
    iget-object v1, p0, Lcom/instagram/direct/messagethread/cd;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAlpha(F)V

    .line 237689
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237690
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/cd;->x:Ljava/lang/String;

    .line 237691
    iput-boolean v2, p0, Lcom/instagram/direct/messagethread/cd;->y:Z

    .line 237692
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->w()V

    .line 237693
    return-void

    :cond_2
    move v1, v3

    .line 237694
    goto :goto_0

    :cond_3
    move v3, v2

    .line 237695
    goto :goto_1
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 237696
    const v0, 0x7f0301a2

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237697
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 237698
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237699
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237701
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 237702
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 237703
    goto :goto_0

    :cond_1
    move v0, v1

    .line 237704
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 237705
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 237706
    iget v0, p0, Lcom/instagram/direct/messagethread/cd;->v:I

    return v0
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 237707
    iget v0, p0, Lcom/instagram/direct/messagethread/cd;->w:I

    return v0
.end method

.method protected final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 237708
    iget-object v0, p0, Lcom/instagram/direct/messagethread/cd;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final v()F
    .locals 3

    .prologue
    .line 237709
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ff47ae1    # 1.91f

    iget v2, p0, Lcom/instagram/direct/messagethread/cd;->u:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
