.class public final Lcom/instagram/explore/e/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/bl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245343
    iput-object p1, p0, Lcom/instagram/explore/e/dj;->a:Lcom/instagram/explore/e/bl;

    iput-object p2, p0, Lcom/instagram/explore/e/dj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245344
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 245345
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 245346
    iget-object v1, p0, Lcom/instagram/explore/e/dj;->a:Lcom/instagram/explore/e/bl;

    iget-object v2, p0, Lcom/instagram/explore/e/dj;->b:Ljava/lang/String;

    .line 245347
    if-eqz v0, :cond_2

    .line 245348
    iget-object v0, v1, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245349
    :goto_1
    iget-object v0, v1, Lcom/instagram/explore/e/bl;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/explore/e/bl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245350
    iget-object v0, v1, Lcom/instagram/explore/e/bl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/bs;

    iget-object v1, v1, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 245351
    iget-object p0, v0, Lcom/instagram/explore/e/bs;->b:Landroid/widget/TextView;

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 245352
    :cond_0
    return-void

    .line 245353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245354
    :cond_2
    iget-object v0, v1, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245355
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method
