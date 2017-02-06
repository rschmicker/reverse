.class final Lcom/instagram/android/b/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e;)V
    .locals 0

    .prologue
    .line 98508
    iput-object p1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 98509
    check-cast p1, Lcom/instagram/w/t;

    .line 98510
    iget-object v0, p1, Lcom/instagram/w/t;->q:Ljava/util/HashMap;

    .line 98511
    iget-object v1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    iget-object v1, v1, Lcom/instagram/android/b/e;->c:Lcom/instagram/android/f/a/g;

    .line 98512
    if-eqz v0, :cond_0

    .line 98513
    invoke-static {v0}, Lcom/instagram/android/b/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98514
    iget-object v2, v1, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98515
    iget-object v2, v1, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98516
    invoke-virtual {v1}, Lcom/instagram/android/f/a/g;->notifyDataSetChanged()V

    .line 98517
    invoke-virtual {v1}, Lcom/instagram/android/f/a/g;->notifyDataSetChanged()V

    .line 98518
    :cond_0
    return-void
.end method
