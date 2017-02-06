.class final Lcom/instagram/android/f/b/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129524
    iput-object p1, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 129525
    sget-object v0, Lcom/instagram/c/g;->bG:Lcom/instagram/c/i;

    .line 129526
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 129527
    if-ne v0, v4, :cond_0

    .line 129528
    iget-object v0, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129529
    iget-object v0, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129530
    iget-object v2, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129531
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    .line 129532
    iget-object v3, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/user/a/p;Z)V

    .line 129533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129534
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129535
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129536
    iget-object v3, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/user/a/p;Z)V

    goto :goto_1

    .line 129537
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/am;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/a/ai;->d()V

    .line 129538
    return-void
.end method
