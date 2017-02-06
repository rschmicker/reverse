.class public final Lcom/instagram/creation/photo/edit/effectfilter/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/d;)V
    .locals 6

    .prologue
    .line 215510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215511
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/b;->a:Landroid/util/SparseArray;

    .line 215512
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 215513
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/effectfilter/f;-><init>()V

    .line 215514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 215515
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/b;->a:Landroid/util/SparseArray;

    .line 215516
    iget v4, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 215517
    new-instance v5, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-direct {v5, v0, v1, p1}, Lcom/instagram/creation/photo/edit/effectfilter/h;-><init>(Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/base/ui/effectpicker/d;Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 215518
    :cond_0
    return-void
.end method
