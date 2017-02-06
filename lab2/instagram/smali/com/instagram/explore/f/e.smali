.class public final Lcom/instagram/explore/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/base/a/b/b;


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/explore/e/de;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/f/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/Handler;

.field h:Landroid/widget/ListView;

.field private final i:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/de;Lcom/instagram/service/a/e;)V
    .locals 2

    .prologue
    .line 245735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245736
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/f/e;->c:Ljava/util/Set;

    .line 245737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    .line 245738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/f/e;->e:Ljava/util/Map;

    .line 245739
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/f/e;->f:Ljava/util/Map;

    .line 245740
    new-instance v0, Lcom/instagram/explore/f/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/explore/f/a;-><init>(Lcom/instagram/explore/f/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    .line 245741
    iput-object p1, p0, Lcom/instagram/explore/f/e;->a:Lcom/instagram/base/a/f;

    .line 245742
    iput-object p2, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    .line 245743
    iput-object p3, p0, Lcom/instagram/explore/f/e;->i:Lcom/instagram/service/a/e;

    .line 245744
    return-void
.end method

.method static synthetic a(Lcom/instagram/explore/f/e;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 245784
    iget-object v0, p0, Lcom/instagram/explore/f/e;->i:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 245785
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245786
    if-eqz v0, :cond_1

    .line 245787
    iget-object v1, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/e/de;->a_(Lcom/instagram/reels/c/e;)I

    move-result v5

    .line 245788
    const/4 v4, -0x1

    .line 245789
    iget-object v1, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/e/de;->a(Lcom/instagram/reels/c/e;)Lcom/instagram/explore/ui/g;

    move-result-object v6

    .line 245790
    if-ltz v5, :cond_5

    .line 245791
    iget-object v1, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/ui/r;

    .line 245792
    iget-object v7, v1, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    move v2, v3

    .line 245793
    :goto_0
    iget v1, v7, Lcom/instagram/util/c;->b:I

    iget v8, v7, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    .line 245794
    if-ge v2, v1, :cond_5

    .line 245795
    iget-object v1, v7, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v8, v7, Lcom/instagram/util/c;->c:I

    add-int/2addr v8, v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 245796
    check-cast v1, Lcom/instagram/reels/c/e;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/c/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245797
    const v1, 0x7f0b01bc

    if-ne p2, v1, :cond_2

    .line 245798
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 245799
    sget-object v1, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    .line 245800
    iput-object v1, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 245801
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v5, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v5, v0, :cond_4

    if-ltz v2, :cond_4

    .line 245802
    iget-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 245803
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/p;

    iget-object v0, v0, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    aget-object v0, v0, v2

    .line 245804
    invoke-static {v0, p2}, Lcom/instagram/explore/ui/o;->a(Lcom/instagram/explore/ui/n;I)V

    .line 245805
    iget-wide v0, v6, Lcom/instagram/explore/ui/g;->b:J

    .line 245806
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 245807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 245808
    iput-wide v0, v6, Lcom/instagram/explore/ui/g;->b:J

    .line 245809
    iget-object v0, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v0, v9}, Lcom/instagram/explore/e/de;->a(Z)V

    .line 245810
    :cond_1
    :goto_2
    return-void

    .line 245811
    :cond_2
    const v0, 0x7f0b01bd

    if-ne p2, v0, :cond_0

    .line 245812
    iput-boolean v9, v6, Lcom/instagram/explore/ui/g;->a:Z

    goto :goto_1

    .line 245813
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 245814
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/instagram/explore/ui/g;->b:J

    .line 245815
    iget-object v0, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v0, v3}, Lcom/instagram/explore/e/de;->a(Z)V

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 245745
    iget-object v0, p0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245746
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 245747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    .line 245748
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 245749
    return-void
.end method

.method public final W_()V
    .locals 4

    .prologue
    .line 245750
    iget-object v0, p0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245751
    iget-object v0, p0, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245752
    iget-object v0, p0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245753
    :cond_0
    return-void
.end method

.method final a()V
    .locals 10

    .prologue
    .line 245754
    iget-object v0, p0, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 245755
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/f/b;

    .line 245757
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 245758
    iget-object v1, p0, Lcom/instagram/explore/f/e;->i:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/explore/f/b;->a:Ljava/lang/String;

    .line 245759
    iget-object v1, v1, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/c/e;

    .line 245760
    if-eqz v1, :cond_0

    .line 245761
    iget-object v2, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v2, v1}, Lcom/instagram/explore/e/de;->a_(Lcom/instagram/reels/c/e;)I

    move-result v6

    .line 245762
    const/4 v4, -0x1

    .line 245763
    if-ltz v6, :cond_3

    .line 245764
    iget-object v2, p0, Lcom/instagram/explore/f/e;->b:Lcom/instagram/explore/e/de;

    invoke-virtual {v2, v6}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/ui/r;

    .line 245765
    iget-object v7, v2, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    .line 245766
    const/4 v2, 0x0

    move v3, v2

    .line 245767
    :goto_0
    iget v2, v7, Lcom/instagram/util/c;->b:I

    iget v8, v7, Lcom/instagram/util/c;->c:I

    sub-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    .line 245768
    if-ge v3, v2, :cond_3

    .line 245769
    iget-object v2, v7, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v8, v7, Lcom/instagram/util/c;->c:I

    add-int/2addr v8, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 245770
    check-cast v2, Lcom/instagram/reels/c/e;

    invoke-virtual {v2, v1}, Lcom/instagram/reels/c/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245771
    iget-object v1, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 245772
    iget-object v2, v0, Lcom/instagram/explore/f/b;->b:Ljava/lang/String;

    .line 245773
    iput-object v2, v1, Lcom/instagram/reels/c/b;->r:Ljava/lang/String;

    .line 245774
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/instagram/reels/c/b;->C:J

    .line 245775
    :goto_1
    iget-object v1, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v6, v1, :cond_0

    iget-object v1, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v6, v1, :cond_0

    if-ltz v3, :cond_0

    .line 245776
    iget-object v1, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245777
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/ui/p;

    .line 245778
    iget-object v1, v1, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/instagram/explore/ui/n;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/explore/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithoutPlaceholder(Ljava/lang/String;)V

    .line 245779
    :cond_1
    return-void

    .line 245780
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 245781
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245782
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/explore/f/e;->h:Landroid/widget/ListView;

    .line 245783
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 245816
    return-void
.end method
