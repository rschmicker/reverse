.class public final Lcom/instagram/feed/k/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/j/a",
        "<",
        "Lcom/instagram/util/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/instagram/base/a/f;

.field protected final b:Lcom/instagram/feed/ui/c/b;

.field private final c:Lcom/instagram/android/feed/b/a/be;

.field private final d:Lcom/instagram/d/f/a;

.field private final e:Lcom/instagram/feed/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/e",
            "<",
            "Lcom/instagram/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/b;Lcom/instagram/android/feed/b/a/be;Lcom/instagram/d/f/a;)V
    .locals 1

    .prologue
    .line 251614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251615
    new-instance v0, Lcom/instagram/feed/j/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/e;-><init>(Lcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/feed/k/ab;->e:Lcom/instagram/feed/j/e;

    .line 251616
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/ab;->f:Ljava/util/Set;

    .line 251617
    iput-object p1, p0, Lcom/instagram/feed/k/ab;->a:Lcom/instagram/base/a/f;

    .line 251618
    iput-object p2, p0, Lcom/instagram/feed/k/ab;->b:Lcom/instagram/feed/ui/c/b;

    .line 251619
    iput-object p3, p0, Lcom/instagram/feed/k/ab;->c:Lcom/instagram/android/feed/b/a/be;

    .line 251620
    iput-object p4, p0, Lcom/instagram/feed/k/ab;->d:Lcom/instagram/d/f/a;

    .line 251621
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/j/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/b",
            "<",
            "Lcom/instagram/util/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251622
    iget-object v0, p0, Lcom/instagram/feed/k/ab;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 251623
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    .line 251624
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 251625
    iget-object v0, p0, Lcom/instagram/feed/k/ab;->b:Lcom/instagram/feed/ui/c/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 251626
    instance-of v3, v0, Lcom/instagram/util/c;

    if-eqz v3, :cond_0

    .line 251627
    check-cast v0, Lcom/instagram/util/c;

    .line 251628
    iget-object v3, p0, Lcom/instagram/feed/k/ab;->b:Lcom/instagram/feed/ui/c/b;

    .line 251629
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 251630
    invoke-interface {v3, v4}, Lcom/instagram/feed/ui/c/b;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v3

    .line 251631
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 251632
    iget v3, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 251633
    invoke-interface {p1, v4, v0, v3}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 251634
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251635
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 251636
    check-cast p1, Lcom/instagram/util/c;

    .line 251637
    const/4 v0, 0x0

    move v1, v0

    .line 251638
    :goto_0
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 251639
    if-ge v1, v0, :cond_1

    .line 251640
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 251641
    instance-of v2, v0, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/feed/k/ab;->d:Lcom/instagram/d/f/a;

    if-eqz v2, :cond_0

    .line 251642
    iget-object v2, p0, Lcom/instagram/feed/k/ab;->d:Lcom/instagram/d/f/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v2, v0}, Lcom/instagram/d/f/a;->b(Lcom/instagram/feed/d/t;)V

    .line 251643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251644
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 251645
    check-cast p1, Lcom/instagram/util/c;

    .line 251646
    const/4 v0, 0x0

    move v1, v0

    .line 251647
    :goto_0
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 251648
    if-ge v1, v0, :cond_2

    .line 251649
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 251650
    instance-of v2, v0, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_1

    .line 251651
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 251652
    iget-object v2, p0, Lcom/instagram/feed/k/ab;->d:Lcom/instagram/d/f/a;

    if-eqz v2, :cond_0

    .line 251653
    iget-object v2, p0, Lcom/instagram/feed/k/ab;->d:Lcom/instagram/d/f/a;

    invoke-virtual {v2, v0}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;)V

    .line 251654
    :cond_0
    iget-object v2, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251655
    iget-object v3, p0, Lcom/instagram/feed/k/ab;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 251656
    iget-object v3, p0, Lcom/instagram/feed/k/ab;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251657
    iget-object v2, p0, Lcom/instagram/feed/k/ab;->c:Lcom/instagram/android/feed/b/a/be;

    invoke-virtual {v2, v0, p2, v1}, Lcom/instagram/android/feed/b/a/be;->a(Lcom/instagram/feed/d/t;II)V

    .line 251658
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251659
    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 251660
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251661
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 251662
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 251663
    iget-object v0, p0, Lcom/instagram/feed/k/ab;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251664
    :goto_0
    return-void

    .line 251665
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/k/ab;->e:Lcom/instagram/feed/j/e;

    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 251666
    return-void
.end method
