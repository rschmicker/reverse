.class final Lcom/instagram/android/feed/b/a/h;
.super Lcom/instagram/ui/listview/j;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/feed/b/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/j;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133277
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/h;->b:Lcom/instagram/android/feed/b/a/j;

    iput-object p2, p0, Lcom/instagram/android/feed/b/a/h;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 4

    .prologue
    .line 133278
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 133279
    instance-of v0, v1, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133280
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/h;->b:Lcom/instagram/android/feed/b/a/j;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/j;->d:Lcom/instagram/common/ui/widget/imageview/p;

    check-cast v1, Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/h;->a:Landroid/content/Context;

    .line 133281
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->s()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 133282
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133283
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 133284
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133285
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133286
    :cond_1
    return-void
.end method
