.class final Lcom/instagram/android/feed/reels/ab;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 141338
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ab;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 141339
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 141340
    iget-object v0, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 141341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 141342
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/user/a/p;->av:Z

    goto :goto_0

    .line 141343
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ab;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    if-eqz v0, :cond_1

    .line 141344
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ab;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    .line 141345
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    .line 141346
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141347
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 141348
    :cond_1
    return-void
.end method
