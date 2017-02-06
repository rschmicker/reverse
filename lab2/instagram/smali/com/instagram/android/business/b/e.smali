.class public final Lcom/instagram/android/business/b/e;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dw;",
        "Lcom/instagram/android/business/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ui/widget/reboundviewpager/c;

.field private final c:Lcom/instagram/android/business/a/a/i;

.field private final d:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/c;Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 100678
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100679
    iput-object p1, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    .line 100680
    iput-object p2, p0, Lcom/instagram/android/business/b/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/c;

    .line 100681
    iput-object p3, p0, Lcom/instagram/android/business/b/e;->c:Lcom/instagram/android/business/a/a/i;

    .line 100682
    iput-object p4, p0, Lcom/instagram/android/business/b/e;->d:Lcom/instagram/android/business/a/a/i;

    .line 100683
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100684
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100685
    if-nez p2, :cond_0

    .line 100686
    iget-object v0, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/business/b/e;->d:Lcom/instagram/android/business/a/a/i;

    .line 100687
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029e

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100688
    const v0, 0x7f0a0642

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100689
    const v1, 0x7f0a0360

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    .line 100690
    iput-object v2, v1, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->c:Lcom/instagram/android/business/a/a/i;

    .line 100691
    new-instance v2, Lcom/instagram/android/business/c/ak;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/business/c/ak;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;)V

    .line 100692
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100693
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/b/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/ak;

    check-cast p4, Lcom/instagram/android/graphql/dw;

    iget-object v2, p0, Lcom/instagram/android/business/b/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/c;

    iget-object v3, p0, Lcom/instagram/android/business/b/e;->c:Lcom/instagram/android/business/a/a/i;

    check-cast p5, Lcom/instagram/android/business/u;

    .line 100694
    new-instance v4, Lcom/instagram/android/business/a/aw;

    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v5

    .line 100695
    iget-object v8, v5, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v5, v8

    .line 100696
    invoke-direct {v4, v1, v5, v3}, Lcom/instagram/android/business/a/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/android/business/a/a/i;)V

    .line 100697
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    .line 100698
    iget v3, p5, Lcom/instagram/android/business/u;->a:I

    .line 100699
    iput v3, v1, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->b:I

    .line 100700
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 100701
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100702
    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100703
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100704
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100705
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 100706
    iget v9, p5, Lcom/instagram/android/business/u;->b:I

    .line 100707
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100708
    int-to-float v3, v9

    .line 100709
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 100710
    if-le v8, v7, :cond_3

    .line 100711
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    invoke-virtual {v1, v6}, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->setVisibility(I)V

    .line 100712
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    .line 100713
    invoke-virtual {v1, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 100714
    iput v8, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 100715
    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 100716
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    .line 100717
    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100718
    :goto_0
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100719
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100720
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 100721
    iget-object v2, v1, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    move-object v2, v2

    .line 100722
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 100723
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_seen_contact_insight_nux"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100724
    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100725
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 100726
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "has_seen_contact_insight_nux"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v7

    .line 100727
    :cond_1
    if-eqz v6, :cond_2

    .line 100728
    iget-object v7, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    .line 100729
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 100730
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 100731
    new-instance v0, Lcom/instagram/android/business/c/aj;

    invoke-direct {v0, v7, v1}, Lcom/instagram/android/business/c/aj;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100732
    :cond_2
    return-object p2

    .line 100733
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/business/c/ak;->b:Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/android/business/widget/SummaryCardCirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100734
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100735
    return-void
.end method
