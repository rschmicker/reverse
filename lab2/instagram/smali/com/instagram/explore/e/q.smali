.class public final Lcom/instagram/explore/e/q;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/a;",
        ">;",
        "Lcom/instagram/explore/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/android/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V
    .locals 0

    .prologue
    .line 245471
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 245472
    iput-object p1, p0, Lcom/instagram/explore/e/q;->a:Landroid/content/Context;

    .line 245473
    iput-object p2, p0, Lcom/instagram/explore/e/q;->b:Lcom/instagram/android/h/g;

    .line 245474
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245475
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245476
    if-nez p2, :cond_0

    .line 245477
    iget-object v0, p0, Lcom/instagram/explore/e/q;->a:Landroid/content/Context;

    .line 245478
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 245479
    new-instance v1, Lcom/instagram/ui/j/a;

    invoke-direct {v1, v4}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 245480
    new-instance v1, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 245481
    new-instance v0, Lcom/instagram/explore/e/n;

    invoke-direct {v0}, Lcom/instagram/explore/e/n;-><init>()V

    .line 245482
    iput-object p2, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 245483
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 245484
    :cond_0
    iget-object v1, p0, Lcom/instagram/explore/e/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/explore/e/q;->b:Lcom/instagram/android/h/g;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lcom/instagram/explore/e/o;

    .line 245485
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/n;

    .line 245486
    iget-object v3, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/instagram/explore/e/m;

    invoke-direct {v4, p5}, Lcom/instagram/explore/e/m;-><init>(Lcom/instagram/explore/e/o;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 245487
    iget-object v3, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 245488
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v3, v4

    .line 245489
    iget v4, p5, Lcom/instagram/explore/e/o;->b:I

    .line 245490
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/r;->a(I)V

    .line 245491
    iget-object v3, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 245492
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v3, v4

    .line 245493
    if-nez v3, :cond_1

    .line 245494
    new-instance v3, Lcom/instagram/explore/e/f;

    invoke-direct {v3, v1, v2}, Lcom/instagram/explore/e/f;-><init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V

    .line 245495
    iget-object v1, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 245496
    :cond_1
    iget-object v0, v0, Lcom/instagram/explore/e/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 245497
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v1

    .line 245498
    check-cast v0, Lcom/instagram/explore/e/f;

    .line 245499
    iput-object p4, v0, Lcom/instagram/explore/e/f;->c:Ljava/util/List;

    .line 245500
    iput-object p5, v0, Lcom/instagram/explore/e/f;->d:Lcom/instagram/explore/e/o;

    .line 245501
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 245502
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245503
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245504
    return-void
.end method
