.class final Lcom/instagram/android/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/h/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/g;)V
    .locals 0

    .prologue
    .line 154186
    iput-object p1, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 7

    .prologue
    .line 154187
    check-cast p1, Lcom/instagram/android/h/b/a;

    .line 154188
    iget-object v0, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/h/g;

    iget-object v1, v0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    iget-object v2, p1, Lcom/instagram/android/h/b/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/android/h/b/a;->b:Lcom/instagram/feed/d/t;

    .line 154189
    iget-object v0, v1, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    .line 154190
    iget-object v5, v0, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 154191
    sget-object v6, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    if-eq v5, v6, :cond_1

    .line 154192
    iget-object v5, v0, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 154193
    sget-object v6, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    if-ne v5, v6, :cond_0

    .line 154194
    :cond_1
    iget-object v0, v0, Lcom/instagram/explore/model/b;->e:Ljava/lang/Object;

    .line 154195
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154196
    iget-object v6, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154197
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154198
    iput-object v3, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 154199
    iget-object v0, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 154200
    :cond_3
    return-void
.end method
