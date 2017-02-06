.class final Lcom/instagram/creation/capture/e/gq;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gt;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gt;)V
    .locals 0

    .prologue
    .line 205604
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .prologue
    .line 205605
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 205606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205608
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 205609
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/gt;->g:Lcom/android/internal/util/Predicate;

    invoke-static {v0, v2, v3}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 205610
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205611
    sget-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205612
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 205613
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 205614
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 205615
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 205616
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 205617
    iput-object v0, v1, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    .line 205618
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    .line 205619
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 205620
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    iget-object v1, v0, Lcom/instagram/creation/capture/e/gt;->c:Lcom/instagram/creation/capture/e/de;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gq;->a:Lcom/instagram/creation/capture/e/gt;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/gt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/e/de;->a(Z)V

    .line 205621
    return-void

    .line 205622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
