.class public final Lcom/instagram/android/feed/b/b/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field c:Landroid/view/ViewStub;

.field public d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field e:Landroid/view/ViewStub;

.field public f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field g:Landroid/view/ViewStub;

.field public h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public i:Lcom/instagram/feed/d/t;

.field public j:Lcom/instagram/feed/ui/a/f;

.field public k:Lcom/instagram/android/feed/b/b/ax;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 133931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133932
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    .line 133933
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    .line 133934
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/aw;->c:Landroid/view/ViewStub;

    .line 133935
    iput-object p4, p0, Lcom/instagram/android/feed/b/b/aw;->e:Landroid/view/ViewStub;

    .line 133936
    iput-object p5, p0, Lcom/instagram/android/feed/b/b/aw;->g:Landroid/view/ViewStub;

    .line 133937
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 133938
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 133939
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    .line 133940
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 133941
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133942
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 133943
    iget-object v0, p1, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 133944
    if-eqz v0, :cond_1

    .line 133945
    iget-object v0, p1, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 133946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 133947
    :goto_0
    iget-boolean v3, p1, Lcom/instagram/feed/ui/a/f;->v:Z

    .line 133948
    if-nez v3, :cond_2

    .line 133949
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/instagram/android/feed/b/b/ay;->a(Lcom/instagram/android/feed/b/b/aw;ZZ)V

    .line 133950
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 133951
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 133952
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 133953
    iget v3, p1, Lcom/instagram/feed/ui/a/f;->s:I

    .line 133954
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/aw;->i:Lcom/instagram/feed/d/t;

    invoke-static {v4, v5, v3}, Lcom/instagram/feed/i/j;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133955
    iget-object v0, p1, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 133956
    if-eqz v0, :cond_5

    .line 133957
    iget-object v0, p1, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 133958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 133959
    :goto_3
    invoke-static {p0, v0, v2}, Lcom/instagram/android/feed/b/b/ay;->a(Lcom/instagram/android/feed/b/b/aw;ZZ)V

    .line 133960
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_4

    .line 133961
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 133962
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    .line 133963
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 133964
    goto :goto_3
.end method

.method public final b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
    .locals 1

    .prologue
    .line 133965
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_0

    .line 133966
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 133967
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final c()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 2

    .prologue
    .line 133968
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_0

    .line 133969
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 133970
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 133971
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0
.end method
