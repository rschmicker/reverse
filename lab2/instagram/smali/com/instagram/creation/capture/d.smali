.class public final Lcom/instagram/creation/capture/d;
.super Lcom/instagram/creation/photo/util/e;
.source ""


# instance fields
.field f:F

.field private g:I

.field private h:I

.field private i:Lcom/instagram/creation/capture/cq;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199703
    invoke-direct {p0, p2}, Lcom/instagram/creation/photo/util/e;-><init>(Landroid/content/Context;)V

    .line 199704
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/d;->g:I

    .line 199705
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/d;->h:I

    .line 199706
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/capture/d;->f:F

    .line 199707
    iput-object p1, p0, Lcom/instagram/creation/capture/d;->i:Lcom/instagram/creation/capture/cq;

    .line 199708
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 199709
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/d;->i:Lcom/instagram/creation/capture/cq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cq;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 199710
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/d;->f:F

    .line 199711
    :cond_1
    :goto_0
    return-void

    .line 199712
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/d;->g:I

    const/4 v3, 0x1

    .line 199713
    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 199714
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 199715
    add-int/lit8 v3, v0, 0x2d

    div-int/lit8 v3, v3, 0x5a

    mul-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v1, v3, 0x168

    .line 199716
    :cond_4
    move v0, v1

    .line 199717
    iput v0, p0, Lcom/instagram/creation/capture/d;->g:I

    .line 199718
    iget v0, p0, Lcom/instagram/creation/capture/d;->g:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/instagram/creation/capture/d;->f:F

    .line 199719
    :goto_2
    iget v0, p0, Lcom/instagram/creation/capture/d;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 199720
    iget v0, p0, Lcom/instagram/creation/capture/d;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/capture/d;->f:F

    goto :goto_2

    .line 199721
    :cond_5
    :goto_3
    iget v0, p0, Lcom/instagram/creation/capture/d;->f:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 199722
    iget v0, p0, Lcom/instagram/creation/capture/d;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/capture/d;->f:F

    goto :goto_3

    .line 199723
    :cond_6
    iget v0, p0, Lcom/instagram/creation/capture/d;->g:I

    iget-object v1, p0, Lcom/instagram/creation/capture/d;->i:Lcom/instagram/creation/capture/cq;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cq;->c()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    .line 199724
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 199725
    packed-switch v3, :pswitch_data_0

    .line 199726
    :goto_4
    :pswitch_0
    move v1, v2

    .line 199727
    add-int/2addr v0, v1

    .line 199728
    iget v1, p0, Lcom/instagram/creation/capture/d;->h:I

    if-eq v1, v0, :cond_1

    .line 199729
    iput v0, p0, Lcom/instagram/creation/capture/d;->h:I

    .line 199730
    iget-object v0, p0, Lcom/instagram/creation/capture/d;->i:Lcom/instagram/creation/capture/cq;

    iget v1, p0, Lcom/instagram/creation/capture/d;->h:I

    .line 199731
    iget-object v2, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    if-nez v2, :cond_8

    .line 199732
    :goto_5
    goto :goto_0

    .line 199733
    :cond_7
    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 199734
    rsub-int v5, v4, 0x168

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 199735
    const/16 v5, 0x32

    if-ge v4, v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 199736
    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_4

    .line 199737
    :pswitch_2
    const/16 v2, 0xb4

    goto :goto_4

    .line 199738
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_4

    .line 199739
    :cond_8
    iget-object v2, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/g;->setFocusIndicatorOrientation(I)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
