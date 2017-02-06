.class public final Lcom/instagram/android/business/b/d;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/e/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/e/f;)V
    .locals 0

    .prologue
    .line 100646
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100647
    iput-object p1, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 100648
    iput-object p2, p0, Lcom/instagram/android/business/b/d;->b:Lcom/instagram/android/e/f;

    .line 100649
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100650
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 100651
    if-nez p2, :cond_0

    .line 100652
    iget-object v0, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 100653
    packed-switch p1, :pswitch_data_0

    .line 100654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100655
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 100656
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030225

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100657
    new-instance v3, Lcom/instagram/android/business/c/ad;

    invoke-direct {v3}, Lcom/instagram/android/business/c/ad;-><init>()V

    .line 100658
    const v0, 0x7f0a0554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Lcom/instagram/android/business/c/ad;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100659
    iget-object v0, v3, Lcom/instagram/android/business/c/ad;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090015

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090026

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 100660
    new-instance v0, Lcom/instagram/ui/j/a;

    invoke-direct {v0, v7}, Lcom/instagram/ui/j/a;-><init>(I)V

    .line 100661
    iget-object v2, v3, Lcom/instagram/android/business/c/ad;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 100662
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 100663
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/business/b/d;->a:Landroid/content/Context;

    .line 100664
    packed-switch p1, :pswitch_data_1

    .line 100665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100666
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030057

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100667
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/android/business/c/ad;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/business/b/d;->b:Lcom/instagram/android/e/f;

    .line 100668
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100669
    invoke-static {v2}, Lcom/instagram/android/business/f/f;->c(Ljava/util/List;)Z

    move-result v5

    .line 100670
    if-eqz v5, :cond_1

    .line 100671
    invoke-static {v3}, Lcom/instagram/android/business/f/f;->b(Landroid/content/Context;)F

    move-result v4

    .line 100672
    :cond_1
    new-instance v0, Lcom/instagram/android/e/g;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/e/g;-><init>(Lcom/instagram/android/e/f;Ljava/util/List;Landroid/content/Context;FZ)V

    .line 100673
    iget-object v1, v6, Lcom/instagram/android/business/c/ad;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 100674
    :pswitch_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100675
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100676
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100677
    return-void
.end method
