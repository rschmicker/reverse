.class public final Lcom/instagram/creation/capture/b/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/creation/capture/b/ab;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/e/dm;)V
    .locals 2

    .prologue
    .line 196891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196892
    new-instance v0, Lcom/instagram/creation/capture/b/ab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/b/ab;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/ac;->a:Lcom/instagram/creation/capture/b/ab;

    .line 196893
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/creation/capture/b/ac;->b:Landroid/widget/ListView;

    .line 196894
    iget-object v0, p0, Lcom/instagram/creation/capture/b/ac;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/ac;->a:Lcom/instagram/creation/capture/b/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196895
    return-void
.end method
