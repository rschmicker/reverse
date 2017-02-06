.class final Landroid/support/v7/widget/ba;
.super Landroid/support/v7/widget/bb;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as;

.field final synthetic b:Landroid/support/v4/view/cn;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/as;Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17889
    iput-object p1, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/as;

    iput-object p3, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/view/cn;

    iput-object p4, p0, Landroid/support/v7/widget/ba;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17890
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17891
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/view/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    .line 17892
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 17893
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;F)V

    .line 17894
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;F)V

    .line 17895
    iget-object v0, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/as;

    iget-object v1, v1, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    .line 17896
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 17897
    iget-object v0, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/bc;

    .line 17898
    iget-object v0, v0, Landroid/support/v7/widget/bc;->l:Ljava/util/ArrayList;

    .line 17899
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/as;

    iget-object v1, v1, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17900
    iget-object v0, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/bc;

    .line 17901
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17902
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 17903
    :cond_0
    return-void
.end method
