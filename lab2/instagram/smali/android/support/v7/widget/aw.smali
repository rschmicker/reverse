.class final Landroid/support/v7/widget/aw;
.super Landroid/support/v7/widget/bb;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w;

.field final synthetic b:Landroid/support/v4/view/cn;

.field final synthetic c:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/w;Landroid/support/v4/view/cn;)V
    .locals 1

    .prologue
    .line 17830
    iput-object p1, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/w;

    iput-object p3, p0, Landroid/support/v7/widget/aw;->b:Landroid/support/v4/view/cn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17831
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17832
    iget-object v0, p0, Landroid/support/v7/widget/aw;->b:Landroid/support/v4/view/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    .line 17833
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 17834
    iget-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/w;

    .line 17835
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 17836
    iget-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bc;

    .line 17837
    iget-object v0, v0, Landroid/support/v7/widget/bc;->k:Ljava/util/ArrayList;

    .line 17838
    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17839
    iget-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bc;

    .line 17840
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17841
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 17842
    :cond_0
    return-void
.end method
