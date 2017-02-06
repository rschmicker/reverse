.class public final Lcom/instagram/feed/ui/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/instagram/ui/widget/bouncyufibutton/f;

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/d;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/instagram/ui/widget/slideouticon/i;

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/slideouticon/h;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/feed/ui/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Lcom/instagram/ui/widget/bouncyufibutton/b;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/instagram/feed/ui/a/g;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/instagram/feed/ui/a/c;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    .line 253629
    iput-boolean v1, p0, Lcom/instagram/feed/ui/a/f;->b:Z

    .line 253630
    iput-boolean v1, p0, Lcom/instagram/feed/ui/a/f;->c:Z

    .line 253631
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/ui/a/f;->t:I

    .line 253632
    sget-object v0, Lcom/instagram/feed/ui/a/c;->a:Lcom/instagram/feed/ui/a/c;

    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 253633
    sget v0, Lcom/instagram/feed/ui/a/d;->d:I

    iput v0, p0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 253634
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/ui/a/f;->A:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 253635
    iget v0, p0, Lcom/instagram/feed/ui/a/f;->r:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 253636
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 253637
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/e;

    .line 253638
    if-eqz v0, :cond_0

    .line 253639
    invoke-interface {v0, p0, p1}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/ui/a/f;I)V

    goto :goto_0

    .line 253640
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/feed/ui/a/e;)V
    .locals 3

    .prologue
    .line 253641
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253642
    :goto_0
    return-void

    .line 253643
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V
    .locals 2

    .prologue
    .line 253644
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    .line 253645
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-eqz v0, :cond_0

    .line 253646
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 253647
    :cond_0
    return-void

    .line 253648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V
    .locals 2

    .prologue
    .line 253649
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    .line 253650
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    if-eqz v0, :cond_0

    .line 253651
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 253652
    :cond_0
    return-void

    .line 253653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/h;)V
    .locals 2

    .prologue
    .line 253654
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    .line 253655
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v0, :cond_0

    .line 253656
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->E:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    .line 253657
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 253658
    :cond_0
    return-void

    .line 253659
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Boolean;Z)V
    .locals 1

    .prologue
    .line 253660
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    .line 253661
    iput-object p1, p0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 253662
    iput-boolean p2, p0, Lcom/instagram/feed/ui/a/f;->v:Z

    .line 253663
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 253664
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 253665
    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->m:Z

    if-eq p1, v0, :cond_0

    .line 253666
    iput-boolean p1, p0, Lcom/instagram/feed/ui/a/f;->m:Z

    .line 253667
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 253668
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 253669
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-nez v0, :cond_0

    .line 253670
    new-instance v0, Lcom/instagram/ui/widget/bouncyufibutton/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/bouncyufibutton/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 253671
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 253672
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 253673
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 253674
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(ZZ)V

    .line 253675
    return-void
.end method

.method public final b(Lcom/instagram/feed/ui/a/e;)V
    .locals 2

    .prologue
    .line 253676
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253677
    :cond_0
    :goto_0
    return-void

    .line 253678
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V
    .locals 1

    .prologue
    .line 253679
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 253680
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 253681
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 253682
    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->n:Z

    if-eq p1, v0, :cond_0

    .line 253683
    iput-boolean p1, p0, Lcom/instagram/feed/ui/a/f;->n:Z

    .line 253684
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 253685
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 253686
    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253687
    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->i:Z

    if-eq v0, v1, :cond_0

    .line 253688
    iput-boolean v1, p0, Lcom/instagram/feed/ui/a/f;->i:Z

    .line 253689
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 253690
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/ui/widget/bouncyufibutton/a;)V
    .locals 2

    .prologue
    .line 253691
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/a/f;->B:Ljava/lang/ref/WeakReference;

    .line 253692
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-eqz v0, :cond_0

    .line 253693
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->K:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/f;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 253694
    :cond_0
    return-void

    .line 253695
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253696
    iget-boolean v0, p0, Lcom/instagram/feed/ui/a/f;->j:Z

    .line 253697
    iput-boolean v2, p0, Lcom/instagram/feed/ui/a/f;->j:Z

    .line 253698
    iget-boolean v1, p0, Lcom/instagram/feed/ui/a/f;->j:Z

    if-eq v0, v1, :cond_0

    .line 253699
    invoke-virtual {p0, v2}, Lcom/instagram/feed/ui/a/f;->a(I)V

    .line 253700
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 253701
    iget v0, p0, Lcom/instagram/feed/ui/a/f;->A:I

    return v0
.end method

.method public final f()Lcom/instagram/feed/ui/a/c;
    .locals 1

    .prologue
    .line 253702
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253703
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 253704
    if-eqz v0, :cond_0

    .line 253705
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    .line 253706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 253707
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/ui/a/f;->a(Ljava/lang/Boolean;Z)V

    .line 253708
    return-void

    .line 253709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 253710
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Lcom/instagram/feed/ui/a/g;
    .locals 1

    .prologue
    .line 253711
    iget-object v0, p0, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    return-object v0
.end method
