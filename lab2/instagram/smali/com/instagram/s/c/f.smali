.class public final Lcom/instagram/s/c/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/s/a/m",
        "<TValueType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field final d:Lcom/instagram/s/f;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/instagram/s/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/e",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;

.field private final h:Lcom/instagram/common/k/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;)V
    .locals 2

    .prologue
    .line 274667
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    .line 274668
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/k/d;",
            "Lcom/instagram/s/f;",
            "Lcom/instagram/s/a/n",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 274669
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    .line 274670
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/k/d;",
            "Lcom/instagram/s/f;",
            "Lcom/instagram/s/a/n",
            "<TValueType;>;Z)V"
        }
    .end annotation

    .prologue
    .line 274671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274672
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    .line 274673
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    .line 274674
    new-instance v0, Lcom/instagram/s/c/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/s/c/c;-><init>(Lcom/instagram/s/c/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    .line 274675
    iput-object p1, p0, Lcom/instagram/s/c/f;->h:Lcom/instagram/common/k/d;

    .line 274676
    iput-object p2, p0, Lcom/instagram/s/c/f;->d:Lcom/instagram/s/f;

    .line 274677
    iput-object p3, p0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 274678
    iget-object v0, p0, Lcom/instagram/s/c/f;->d:Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 274679
    iput-object v1, v0, Lcom/instagram/s/f;->d:Lcom/instagram/s/a/n;

    .line 274680
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/s/c/f;->g:Ljava/lang/Boolean;

    .line 274681
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x1

    .line 274682
    iget-object v0, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget v0, v0, Lcom/instagram/s/a/l;->c:I

    sget v1, Lcom/instagram/s/a/k;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274683
    iget-object v0, p0, Lcom/instagram/s/c/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274684
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 274685
    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 274686
    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 274687
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274688
    :cond_0
    :goto_0
    return-void

    .line 274689
    :cond_1
    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 274690
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274691
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 274692
    iget-object v0, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 274693
    iget-object v0, p0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    invoke-interface {v0}, Lcom/instagram/s/a/n;->a()V

    .line 274694
    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 274695
    iget-object v0, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ay;

    .line 274696
    iget-object v0, v0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 274697
    iget-object v0, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 274698
    invoke-virtual {v0}, Lcom/instagram/common/i/b;->a()V

    goto :goto_0

    .line 274699
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 274700
    iget-object v0, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274701
    iget-object v0, p0, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 274702
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274703
    iget-object v0, p0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274704
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274705
    sget-object v0, Lcom/instagram/c/g;->cJ:Lcom/instagram/c/i;

    .line 274706
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 274707
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274708
    iget-object v1, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int v0, v1, v0

    .line 274709
    iget-object v1, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ay;

    .line 274710
    if-lez v1, :cond_2

    .line 274711
    iget-object v0, v0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 274712
    iget-object v0, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 274713
    invoke-virtual {v0}, Lcom/instagram/common/i/b;->a()V

    .line 274714
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 274715
    goto :goto_0

    .line 274716
    :cond_0
    if-eqz p1, :cond_1

    .line 274717
    iget-object v0, p0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    iget-object v1, p0, Lcom/instagram/s/c/f;->d:Lcom/instagram/s/f;

    .line 274718
    iget-object v1, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 274719
    invoke-interface {v0, p1, v1}, Lcom/instagram/s/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 274720
    iget-object v1, p0, Lcom/instagram/s/c/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274721
    new-instance v1, Lcom/instagram/s/c/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/s/c/d;-><init>(Lcom/instagram/s/c/f;Ljava/lang/String;)V

    .line 274722
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 274723
    iget-object v1, p0, Lcom/instagram/s/c/f;->h:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 274724
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
