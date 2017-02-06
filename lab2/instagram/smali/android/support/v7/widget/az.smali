.class final Landroid/support/v7/widget/az;
.super Landroid/support/v7/widget/bb;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as;

.field final synthetic b:Landroid/support/v4/view/cn;

.field final synthetic c:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/as;Landroid/support/v4/view/cn;)V
    .locals 1

    .prologue
    .line 17874
    iput-object p1, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/as;

    iput-object p3, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v4/view/cn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17875
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17876
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v4/view/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    .line 17877
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 17878
    invoke-static {p1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;F)V

    .line 17879
    invoke-static {p1, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;F)V

    .line 17880
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/as;

    iget-object v1, v1, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    .line 17881
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 17882
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bc;

    .line 17883
    iget-object v0, v0, Landroid/support/v7/widget/bc;->l:Ljava/util/ArrayList;

    .line 17884
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/as;

    iget-object v1, v1, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17885
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bc;

    .line 17886
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17887
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 17888
    :cond_0
    return-void
.end method
