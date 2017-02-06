.class public final Lcom/instagram/android/h/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/ListView;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field public i:Landroid/widget/Adapter;

.field public j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/app/Activity;Landroid/app/Activity;Landroid/widget/Adapter;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154586
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/h;->b:Landroid/graphics/Rect;

    .line 154587
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/h;->c:Landroid/graphics/Rect;

    .line 154588
    iput-object p1, p0, Lcom/instagram/android/h/h;->f:Landroid/content/res/Resources;

    .line 154589
    iput-object p2, p0, Lcom/instagram/android/h/h;->e:Landroid/app/Activity;

    .line 154590
    iput-object p3, p0, Lcom/instagram/android/h/h;->g:Landroid/app/Activity;

    .line 154591
    iput-object p4, p0, Lcom/instagram/android/h/h;->i:Landroid/widget/Adapter;

    .line 154592
    iput-object p5, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    .line 154593
    iput-object p6, p0, Lcom/instagram/android/h/h;->h:Ljava/lang/String;

    .line 154594
    iput-object p7, p0, Lcom/instagram/android/h/h;->j:Ljava/lang/String;

    .line 154595
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 154596
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    .line 154597
    const/4 v2, -0x1

    .line 154598
    :goto_0
    if-gt v1, p1, :cond_2

    .line 154599
    iget-object v0, p0, Lcom/instagram/android/h/h;->i:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 154600
    instance-of p2, v0, Lcom/instagram/explore/model/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instagram/android/h/h;->j:Ljava/lang/String;

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154601
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154602
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 154603
    :goto_1
    move v0, v0

    .line 154604
    iput v0, p0, Lcom/instagram/android/h/h;->k:I

    .line 154605
    iget v0, p0, Lcom/instagram/android/h/h;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 154606
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/android/h/h;->k:I

    iget-object v2, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    .line 154607
    :cond_0
    return-void

    .line 154608
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 154609
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154610
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 154611
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154612
    iget-object v0, p0, Lcom/instagram/android/h/h;->e:Landroid/app/Activity;

    .line 154613
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 154614
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 154615
    const v2, 0x7f0a0057

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154616
    iget-object v2, p0, Lcom/instagram/android/h/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154617
    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/instagram/android/h/h;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 154619
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154620
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/h/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154621
    iget-object v0, p0, Lcom/instagram/android/h/h;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/instagram/android/h/h;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 154622
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154623
    iget-object v0, p0, Lcom/instagram/android/h/h;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154624
    iget-object v1, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    .line 154625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154626
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154627
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 154628
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154629
    :cond_0
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154630
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154631
    iget-object v0, p0, Lcom/instagram/android/h/h;->e:Landroid/app/Activity;

    .line 154632
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 154633
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 154634
    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154635
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 154636
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    move v1, v2

    .line 154637
    :goto_0
    if-gt v1, v4, :cond_1

    .line 154638
    iget-object v0, p0, Lcom/instagram/android/h/h;->i:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 154639
    instance-of v5, v0, Lcom/instagram/explore/model/a;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/instagram/android/h/h;->j:Ljava/lang/String;

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154640
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154641
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154642
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    sub-int v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154643
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 154645
    iget-object v0, p0, Lcom/instagram/android/h/h;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154646
    if-eqz v0, :cond_3

    .line 154647
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154648
    :cond_2
    :goto_1
    return-object v3

    .line 154649
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/h/h;->h:Ljava/lang/String;

    const-string v1, "Reverse ClamShell animation error: Status bar background does not exist"

    .line 154650
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154652
    iget-object v0, p0, Lcom/instagram/android/h/h;->g:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 154653
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 154654
    iget-object v2, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v0, v2

    .line 154655
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154656
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 154657
    iget-object v0, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 154658
    iget v0, p0, Lcom/instagram/android/h/h;->k:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 154659
    iget v0, p0, Lcom/instagram/android/h/h;->k:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v0, v3, :cond_0

    .line 154660
    iget-object v4, p0, Lcom/instagram/android/h/h;->d:Landroid/widget/ListView;

    sub-int v5, v0, v2

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154662
    :cond_0
    return-object v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 154663
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154664
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 154665
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
