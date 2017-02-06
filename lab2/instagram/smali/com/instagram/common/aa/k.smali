.class public final Lcom/instagram/common/aa/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/aa/m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176087
    iput-object p1, p0, Lcom/instagram/common/aa/k;->c:Lcom/instagram/common/aa/m;

    iput-object p2, p0, Lcom/instagram/common/aa/k;->a:Lcom/instagram/common/aa/f;

    iput-object p3, p0, Lcom/instagram/common/aa/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 176088
    iget-object v0, p0, Lcom/instagram/common/aa/k;->a:Lcom/instagram/common/aa/f;

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/aa/k;->b:Ljava/lang/String;

    .line 176089
    invoke-virtual {v2}, Lcom/instagram/common/aa/f;->c()V

    .line 176090
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v2, Lcom/instagram/common/aa/f;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176092
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176093
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176094
    const-string v1, ""

    .line 176095
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176096
    invoke-virtual {v2, v0}, Lcom/instagram/common/aa/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 176097
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    goto :goto_1

    .line 176098
    :cond_2
    return-void
.end method
