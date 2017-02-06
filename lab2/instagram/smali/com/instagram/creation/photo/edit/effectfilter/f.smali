.class public final Lcom/instagram/creation/photo/edit/effectfilter/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public b:I

.field private c:I

.field public d:Z

.field private e:Z

.field public f:Z

.field public g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public h:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private i:Landroid/view/ViewGroup;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 215568
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 215569
    const v1, 0x7f0a022f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 215570
    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 215571
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/effectfilter/d;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/f;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 215572
    const v1, 0x7f0a0230

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 215573
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215574
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 215575
    if-nez v2, :cond_0

    .line 215576
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215577
    :goto_0
    return-object v0

    .line 215578
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    .line 215579
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215580
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/e;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/e;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215581
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215582
    iget-object p0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p0

    .line 215583
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215584
    if-eqz p1, :cond_0

    .line 215585
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    .line 215586
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 215587
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215589
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215590
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 215591
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215592
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215593
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215594
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    .line 215595
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215596
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 215597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 215598
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v4, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x1

    .line 215599
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object v0, p1

    .line 215600
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215601
    invoke-virtual {p3, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215602
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v2, v2

    .line 215603
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/h;

    .line 215604
    iget-object v2, v2, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215605
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v5, p1, :cond_1

    .line 215606
    iget v5, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215607
    if-eqz v5, :cond_1

    .line 215608
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 215609
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215610
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 215611
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215612
    invoke-virtual {v0, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215613
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215614
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 215615
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 215616
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    .line 215617
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    .line 215618
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    .line 215619
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    .line 215620
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    .line 215621
    :goto_0
    return v0

    :cond_0
    move v0, v4

    .line 215622
    goto :goto_0

    .line 215623
    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v5, :cond_2

    .line 215624
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 215625
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 215626
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 215627
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215628
    iget v5, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 215629
    invoke-virtual {v2, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 215630
    iget v5, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 215631
    iput v5, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 215632
    iput-boolean v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215633
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215634
    iget v5, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 215635
    iput v5, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 215636
    iput-boolean v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 215637
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215638
    iget-boolean v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    move v3, v3

    .line 215639
    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 215640
    iget-boolean v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 215641
    iput-boolean v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 215642
    iget v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215643
    iget v5, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215644
    if-ne v3, v5, :cond_4

    .line 215645
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215646
    iput v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215647
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215648
    :cond_3
    :goto_1
    invoke-virtual {p3, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    .line 215649
    invoke-virtual {p3, v7, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 215650
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v2

    .line 215651
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    .line 215652
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 215653
    invoke-virtual {p3, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 215654
    invoke-virtual {p3, v6, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215655
    invoke-interface {p4}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    move v0, v4

    .line 215656
    goto :goto_0

    .line 215657
    :cond_4
    iget v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215658
    if-nez v1, :cond_3

    .line 215659
    const/16 v1, 0x64

    iput v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215660
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 215661
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215662
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215663
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215664
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 215665
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    .line 215666
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215667
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 215668
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 215669
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 215670
    return v0

    .line 215671
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215672
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215673
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215674
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215675
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 215676
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215677
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215678
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 215679
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215680
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215681
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215682
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215683
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215684
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215685
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 215686
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215687
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215688
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 215689
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215690
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215691
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/16 v3, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215692
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 215693
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 215694
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215695
    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215696
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215697
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215698
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215699
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215700
    :cond_0
    :goto_0
    return v2

    .line 215701
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 215702
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 215703
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215704
    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215705
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 215706
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215707
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215708
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    invoke-virtual {v0, v4, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215709
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
