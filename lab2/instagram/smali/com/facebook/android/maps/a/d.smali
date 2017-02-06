.class final Lcom/facebook/android/maps/a/d;
.super Lcom/facebook/android/maps/a/i;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41458
    invoke-direct {p0}, Lcom/facebook/android/maps/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41459
    sget-object v0, Lcom/facebook/android/maps/a/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 41460
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41461
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41462
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/c;

    .line 41463
    if-nez v0, :cond_0

    .line 41464
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 41465
    :cond_1
    return-void
.end method
