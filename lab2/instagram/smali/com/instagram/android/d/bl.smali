.class public Lcom/instagram/android/d/bl;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/k/ak;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/d/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Lcom/instagram/user/a/p;

.field public e:Lcom/instagram/android/business/a/a/n;

.field public f:Lcom/instagram/android/business/a/ae;

.field public g:Lcom/instagram/model/business/d;

.field public final h:Lcom/instagram/feed/k/al;

.field public i:Z

.field private k:Lcom/instagram/android/business/a/a/i;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/d/bl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_QUERY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/bl;->a:Ljava/lang/String;

    .line 111698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/d/bl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    .line 111699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/d/bl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/bl;->c:Ljava/lang/String;

    .line 111700
    const-class v0, Lcom/instagram/android/d/bl;

    sput-object v0, Lcom/instagram/android/d/bl;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111701
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 111702
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    .line 111703
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111704
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/d/bl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111707
    invoke-virtual {p0}, Lcom/instagram/android/d/bl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111708
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111709
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111710
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 111711
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 111712
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 111705
    iget-object v0, p0, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111706
    return-void
.end method

.method public final a(Lcom/instagram/model/business/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111713
    iput-object p1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 111714
    iget-object v0, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    .line 111715
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ae;->b()V

    .line 111716
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111717
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 111718
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 111719
    return-void

    .line 111720
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 111721
    iget-object v0, v0, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dw;",
            ">;",
            "Lcom/instagram/model/business/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 111722
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111723
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/bk;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/bk;-><init>(Lcom/instagram/android/d/bl;)V

    .line 111724
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 111725
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 111726
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 111727
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111728
    invoke-static {v4, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 111729
    if-eqz p3, :cond_1

    .line 111730
    iget-object v0, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    sget-object v1, Lcom/instagram/android/graphql/enums/i;->d:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    sget-object v1, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111731
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->k:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111732
    invoke-static {p2, v0}, Lcom/instagram/r/a/a;->a(Lcom/instagram/model/business/d;Z)Lcom/instagram/common/analytics/j;

    move-result-object v0

    .line 111733
    iget-object v1, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    .line 111734
    sget-object v3, Lcom/instagram/r/a/d;->i:Lcom/instagram/r/a/d;

    invoke-virtual {v3}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "step"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "default_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 111735
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 111736
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 111737
    :cond_1
    if-nez p1, :cond_2

    .line 111738
    :goto_0
    return-void

    .line 111739
    :cond_2
    iput-boolean v4, p0, Lcom/instagram/android/d/bl;->o:Z

    .line 111740
    if-eqz p3, :cond_3

    .line 111741
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111742
    iget-object v1, v0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111743
    iget-object v1, v0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111744
    iget-object v1, v0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111745
    iget-object v1, v0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111746
    invoke-virtual {v0, p1}, Lcom/instagram/android/business/a/ae;->a(Ljava/util/List;)V

    .line 111747
    invoke-virtual {v0, v5}, Lcom/instagram/android/business/a/ae;->a(I)V

    goto :goto_0

    .line 111748
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111749
    invoke-virtual {v0, p1}, Lcom/instagram/android/business/a/ae;->a(Ljava/util/List;)V

    .line 111750
    invoke-virtual {v0, v5}, Lcom/instagram/android/business/a/ae;->a(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 111751
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    .line 111752
    iget v0, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 111753
    sget v1, Lcom/instagram/android/business/a/a/j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111755
    if-eqz v0, :cond_0

    .line 111756
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 111757
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 111758
    iget-object v0, p0, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    .line 111759
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111760
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 111761
    iget-object v0, p0, Lcom/instagram/android/d/bl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 111762
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 111763
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 111764
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 111765
    return-void

    .line 111766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 111767
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111768
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 111769
    :goto_0
    return-void

    .line 111770
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111771
    invoke-virtual {p0}, Lcom/instagram/android/d/bl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111772
    iget-object v3, v2, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 111773
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 111774
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111775
    const-string v0, "business_insights"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 111776
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 111777
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    .line 111778
    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 111779
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    .line 111780
    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 111781
    iget-boolean p0, v0, Lcom/instagram/android/graphql/ep;->c:Z

    move v0, p0

    .line 111782
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 111783
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    .line 111784
    iget v0, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 111785
    sget v1, Lcom/instagram/android/business/a/a/j;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 111786
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111787
    iget-object v0, p0, Lcom/instagram/android/d/bl;->k:Lcom/instagram/android/business/a/a/i;

    .line 111788
    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 111789
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111790
    iget-object v2, p0, Lcom/instagram/android/d/bl;->k:Lcom/instagram/android/business/a/a/i;

    .line 111791
    iget-object v2, v2, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    .line 111792
    iget-boolean v3, v2, Lcom/instagram/android/business/d/e;->c:Z

    if-eqz v3, :cond_0

    .line 111793
    invoke-virtual {v2}, Lcom/instagram/android/business/d/e;->a()Z

    move v2, v0

    .line 111794
    :goto_0
    if-eqz v2, :cond_1

    .line 111795
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 111796
    goto :goto_0

    .line 111797
    :cond_1
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111798
    iget-object v0, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/r/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111799
    new-instance v0, Lcom/instagram/android/survey/c;

    const-string v2, "1813612858869223"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    .line 111800
    iget-object v4, v4, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 111801
    iget-object v4, v4, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 111802
    iget-object v4, v4, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 111803
    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/survey/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V

    invoke-virtual {v0}, Lcom/instagram/android/survey/c;->a()V

    :goto_2
    move v0, v1

    .line 111804
    goto :goto_1

    .line 111805
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 111806
    iget-object v2, v2, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 111807
    invoke-static {v0, v2}, Lcom/instagram/r/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 111808
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 111809
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 111810
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111811
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111812
    sget-object v2, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 111813
    invoke-virtual {v2, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/d/bl;->d:Lcom/instagram/user/a/p;

    .line 111814
    sget-object v1, Lcom/instagram/android/d/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111815
    :try_start_0
    sget-object v1, Lcom/instagram/android/d/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111816
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 111817
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 111818
    invoke-static {v1}, Lcom/instagram/model/business/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/business/d;

    move-result-object v1

    .line 111819
    iput-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 111820
    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 111821
    iget-object v1, v1, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 111822
    iput-object v1, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111823
    :cond_0
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111824
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    .line 111825
    sget-object v1, Lcom/instagram/android/d/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111826
    sget-object v1, Lcom/instagram/android/d/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/bl;->n:Ljava/lang/String;

    .line 111827
    :goto_0
    new-instance v0, Lcom/instagram/android/business/a/a/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/bl;->d:Lcom/instagram/user/a/p;

    .line 111828
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111829
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/business/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Lcom/instagram/android/d/bl;)V

    iput-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    .line 111830
    new-instance v0, Lcom/instagram/android/business/a/a/i;

    iget-object v2, p0, Lcom/instagram/android/d/bl;->d:Lcom/instagram/user/a/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    iget-object v5, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/business/a/a/i;-><init>(Lcom/instagram/android/d/bl;Lcom/instagram/user/a/p;Landroid/content/Context;Lcom/instagram/model/business/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/d/bl;->k:Lcom/instagram/android/business/a/a/i;

    .line 111831
    new-instance v0, Lcom/instagram/android/business/a/ae;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/bl;->k:Lcom/instagram/android/business/a/a/i;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/business/a/ae;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111832
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111833
    iget-object v0, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111834
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 111835
    return-void

    .line 111836
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Insights Fragment started without user id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111837
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parse query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111838
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Insights Fragment started without valid entry point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111839
    :cond_4
    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/bl;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111840
    const v0, 0x7f030176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 111841
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 111842
    iget-object v0, p0, Lcom/instagram/android/d/bl;->k:Lcom/instagram/android/business/a/a/i;

    .line 111843
    iget-object v1, v0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/f;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 111844
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111845
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 111846
    iput-boolean v2, p0, Lcom/instagram/android/d/bl;->o:Z

    .line 111847
    iget-boolean v0, p0, Lcom/instagram/android/d/bl;->i:Z

    if-eqz v0, :cond_0

    .line 111848
    iput-boolean v2, p0, Lcom/instagram/android/d/bl;->i:Z

    .line 111849
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111850
    invoke-static {v3, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 111851
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111852
    iget-object v1, v0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111853
    invoke-virtual {v0}, Lcom/instagram/android/business/a/ae;->b()V

    .line 111854
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 111855
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111856
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/bj;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/bj;-><init>(Lcom/instagram/android/d/bl;)V

    .line 111857
    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 111858
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 111859
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 111860
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111861
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 111862
    iget-boolean v0, v0, Lcom/instagram/android/business/a/ae;->h:Z

    .line 111863
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/bl;->o:Z

    if-eqz v0, :cond_1

    .line 111864
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 111865
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/business/a/a/n;->onScroll(Landroid/widget/AbsListView;III)V

    .line 111866
    return-void

    .line 111867
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/bl;->o:Z

    move v0, v1

    .line 111868
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 111869
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111870
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/android/business/c/h;

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 111871
    :goto_2
    if-eqz v0, :cond_0

    .line 111872
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 111873
    if-lez v2, :cond_4

    .line 111874
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 111875
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111876
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 111877
    :cond_4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 111878
    iget-object v0, p0, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 111879
    iget-object v0, p0, Lcom/instagram/android/d/bl;->e:Lcom/instagram/android/business/a/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/business/a/a/n;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 111880
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111881
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111882
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 111883
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111884
    iget-object v0, p0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    .line 111885
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 111886
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 111887
    iget-object v0, p0, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    .line 111888
    sget-object v2, Lcom/instagram/r/a/d;->h:Lcom/instagram/r/a/d;

    invoke-virtual {v2}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 111889
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 111890
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 111891
    return-void
.end method
