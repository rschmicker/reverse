.class final Lcom/instagram/direct/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/j;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/j;)V
    .locals 0

    .prologue
    .line 233656
    iput-object p1, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 233657
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233658
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233659
    invoke-virtual {v0}, Lcom/instagram/direct/f/j;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 233660
    aget-object v0, v0, p2

    .line 233661
    iget-object v1, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233662
    iget-object v1, v1, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 233663
    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233664
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233665
    iget-object v1, v0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 233666
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233667
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/story/model/d;

    .line 233668
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233669
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 233670
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 233671
    iget-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 233672
    if-eqz v3, :cond_0

    .line 233673
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)Z

    goto :goto_0

    .line 233674
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233675
    iget-object v1, v1, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 233676
    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233677
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233678
    iget-object v1, v0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 233679
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 233680
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/story/model/d;

    .line 233681
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 233683
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 233684
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)V

    goto :goto_1

    .line 233685
    :cond_3
    return-void
.end method
