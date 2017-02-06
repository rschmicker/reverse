.class public final Lcom/instagram/explore/b/h;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/RelatedItem;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/r;

.field private d:Lcom/instagram/explore/b/b;

.field private final e:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/b/b;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 243357
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 243358
    iput-object p1, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    .line 243359
    iput-object p2, p0, Lcom/instagram/explore/b/h;->b:Ljava/lang/String;

    .line 243360
    iput-object p3, p0, Lcom/instagram/explore/b/h;->d:Lcom/instagram/explore/b/b;

    .line 243361
    iput-object p4, p0, Lcom/instagram/explore/b/h;->e:Lcom/instagram/common/analytics/k;

    .line 243362
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 243363
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 243364
    if-nez p2, :cond_0

    .line 243365
    packed-switch p1, :pswitch_data_0

    .line 243366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243367
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/r;

    if-nez v0, :cond_1

    .line 243368
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/r;

    .line 243369
    :goto_0
    iget-object v0, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030211

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 243370
    const v0, 0x7f0a0534

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 243371
    new-instance v1, Lcom/instagram/ui/recyclerpager/a;

    iget-object v2, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/b/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 243372
    new-instance v1, Lcom/instagram/explore/b/g;

    iget-object v2, p0, Lcom/instagram/explore/b/h;->d:Lcom/instagram/explore/b/b;

    iget-object v3, p0, Lcom/instagram/explore/b/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/explore/b/h;->e:Lcom/instagram/common/analytics/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/b/g;-><init>(Lcom/instagram/explore/b/b;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 243373
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243374
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 243375
    packed-switch p1, :pswitch_data_1

    .line 243376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243377
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 243378
    iget-object v1, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    .line 243379
    iput-object v0, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/r;

    goto :goto_0

    .line 243380
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 243381
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v1, v1

    .line 243382
    check-cast v1, Lcom/instagram/explore/b/g;

    .line 243383
    iget-object v2, v1, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 243384
    iget-object v2, v1, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243385
    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->a()V

    .line 243386
    iget-object v1, p0, Lcom/instagram/explore/b/h;->c:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 243387
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 243388
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 243389
    return-void
.end method
