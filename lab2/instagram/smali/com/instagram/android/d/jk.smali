.class public final Lcom/instagram/android/d/jk;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/d/jn;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/jn;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 118087
    iput-object p1, p0, Lcom/instagram/android/d/jk;->b:Lcom/instagram/android/d/jn;

    iput-object p2, p0, Lcom/instagram/android/d/jk;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    .line 118088
    iget-object v0, p0, Lcom/instagram/android/d/jk;->b:Lcom/instagram/android/d/jn;

    const/4 v1, 0x0

    .line 118089
    iput-boolean v1, v0, Lcom/instagram/android/d/jn;->e:Z

    .line 118090
    iget-object v0, p0, Lcom/instagram/android/d/jk;->b:Lcom/instagram/android/d/jn;

    invoke-virtual {v0}, Lcom/instagram/android/d/jn;->a()Lcom/instagram/android/e/m;

    move-result-object v0

    .line 118091
    invoke-virtual {v0}, Lcom/instagram/android/e/m;->b()V

    .line 118092
    iget-object v0, p0, Lcom/instagram/android/d/jk;->b:Lcom/instagram/android/d/jn;

    invoke-virtual {v0}, Lcom/instagram/android/d/jn;->a()Lcom/instagram/android/e/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/jk;->a:Ljava/util/List;

    .line 118093
    iget-object v0, v1, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118094
    iget-object v0, v1, Lcom/instagram/android/e/m;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118095
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 118096
    iget-object v4, v1, Lcom/instagram/android/e/m;->b:Ljava/util/Set;

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 118097
    iget-object p0, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v0, p0

    .line 118098
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118099
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118100
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118101
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/android/e/m;->d:Z

    .line 118102
    invoke-virtual {v1}, Lcom/instagram/android/e/m;->b()V

    .line 118103
    return-void
.end method
