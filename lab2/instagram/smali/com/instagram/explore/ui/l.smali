.class public final Lcom/instagram/explore/ui/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 246644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246645
    const v0, 0x7f0a03fc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/ui/l;->a:Landroid/view/View;

    .line 246646
    iget-object v0, p0, Lcom/instagram/explore/ui/l;->a:Landroid/view/View;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/ui/l;->b:Landroid/widget/TextView;

    .line 246647
    return-void
.end method
