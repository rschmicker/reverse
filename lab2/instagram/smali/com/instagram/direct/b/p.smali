.class final Lcom/instagram/direct/b/p;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/q;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/q;)V
    .locals 0

    .prologue
    .line 228675
    iput-object p1, p0, Lcom/instagram/direct/b/p;->a:Lcom/instagram/direct/b/q;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 228676
    check-cast p1, Lcom/instagram/direct/d/a/c;

    .line 228677
    iget-object v0, p0, Lcom/instagram/direct/b/p;->a:Lcom/instagram/direct/b/q;

    iget-object v1, v0, Lcom/instagram/direct/b/q;->b:Lcom/instagram/direct/story/d/u;

    .line 228678
    iget-object v0, p1, Lcom/instagram/direct/d/a/c;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 228679
    iget-object v2, v1, Lcom/instagram/direct/story/d/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 228680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/h;

    .line 228681
    iget-object v3, v1, Lcom/instagram/direct/story/d/u;->c:Ljava/util/List;

    new-instance v4, Lcom/instagram/direct/story/d/w;

    iget-object v5, v1, Lcom/instagram/direct/story/d/u;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/instagram/direct/story/d/w;-><init>(Landroid/content/Context;Lcom/instagram/direct/story/model/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228682
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/b/p;->a:Lcom/instagram/direct/b/q;

    iget-object v0, v0, Lcom/instagram/direct/b/q;->b:Lcom/instagram/direct/story/d/u;

    .line 228683
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 228684
    return-void
.end method
