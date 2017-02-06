.class final Lcom/instagram/android/creation/fragment/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/creation/fragment/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/av;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108614
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/au;->b:Lcom/instagram/android/creation/fragment/av;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/au;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 108615
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Draft;

    .line 108616
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v2, :cond_0

    .line 108617
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 108618
    :cond_0
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 108619
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 108620
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 108621
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/au;->b:Lcom/instagram/android/creation/fragment/av;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->g(Lcom/instagram/creation/pendingmedia/model/h;)V

    goto :goto_0

    .line 108622
    :cond_1
    invoke-static {}, Lcom/instagram/android/creation/fragment/ax;->c()Ljava/util/List;

    move-result-object v0

    .line 108623
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108624
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108625
    :goto_1
    return-void

    .line 108626
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/au;->b:Lcom/instagram/android/creation/fragment/av;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/a/o;->a(Ljava/util/List;)V

    .line 108627
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/au;->b:Lcom/instagram/android/creation/fragment/av;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/av;->a:Lcom/instagram/android/creation/fragment/ax;

    invoke-static {v0}, Lcom/instagram/android/creation/fragment/ax;->c(Lcom/instagram/android/creation/fragment/ax;)V

    goto :goto_1
.end method
