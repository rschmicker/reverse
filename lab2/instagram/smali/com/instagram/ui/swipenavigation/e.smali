.class public final Lcom/instagram/ui/swipenavigation/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/swipenavigation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285829
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 285830
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    .line 285831
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/swipenavigation/d;)V
    .locals 2

    .prologue
    .line 285832
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285833
    return-void
.end method

.method public final b(Lcom/instagram/ui/swipenavigation/d;)V
    .locals 3

    .prologue
    .line 285834
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 285835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/swipenavigation/d;

    .line 285836
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 285837
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285838
    :cond_2
    return-void
.end method
