.class final Landroid/support/v7/widget/ax;
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
    .line 17843
    iput-object p1, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/w;

    iput-object p3, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v4/view/cn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17844
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17845
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v4/view/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    .line 17846
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/w;

    .line 17847
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 17848
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/bc;

    .line 17849
    iget-object v0, v0, Landroid/support/v7/widget/bc;->i:Ljava/util/ArrayList;

    .line 17850
    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17851
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/bc;

    .line 17852
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17853
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 17854
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17855
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 17856
    return-void
.end method
