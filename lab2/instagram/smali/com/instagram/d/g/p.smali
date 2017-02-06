.class public Lcom/instagram/d/g/p;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/common/analytics/s;

.field public b:Lcom/instagram/d/g/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227384
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/d/g/p;)Lcom/instagram/common/analytics/s;
    .locals 1

    .prologue
    .line 227385
    iget-object v0, p0, Lcom/instagram/d/g/p;->a:Lcom/instagram/common/analytics/s;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/d/g/p;)Lcom/instagram/d/g/m;
    .locals 1

    .prologue
    .line 227391
    iget-object v0, p0, Lcom/instagram/d/g/p;->b:Lcom/instagram/d/g/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V
    .locals 2

    .prologue
    .line 227386
    new-instance v0, Lcom/instagram/d/g/t;

    invoke-direct {v0}, Lcom/instagram/d/g/t;-><init>()V

    .line 227387
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 227388
    invoke-static {v0, p1}, Lcom/instagram/d/g/t;->a(Landroid/support/v4/app/o;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 227389
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 227390
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 227392
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227393
    const-string v0, "Events List"

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 227394
    const-string v0, "CLEAR"

    new-instance v1, Lcom/instagram/d/g/o;

    invoke-direct {v1, p0}, Lcom/instagram/d/g/o;-><init>(Lcom/instagram/d/g/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 227395
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227396
    const-string v0, "events_list"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 227397
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 227398
    invoke-static {}, Lcom/instagram/common/analytics/s;->a()Lcom/instagram/common/analytics/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/g/p;->a:Lcom/instagram/common/analytics/s;

    .line 227399
    new-instance v0, Lcom/instagram/d/g/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/d/g/p;->a:Lcom/instagram/common/analytics/s;

    .line 227400
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/instagram/common/analytics/s;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v2}, Lcom/instagram/common/c/b/bl;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227401
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/d/g/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/d/g/p;)V

    iput-object v0, p0, Lcom/instagram/d/g/p;->b:Lcom/instagram/d/g/m;

    .line 227402
    iget-object v0, p0, Lcom/instagram/d/g/p;->b:Lcom/instagram/d/g/m;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 227403
    return-void
.end method
