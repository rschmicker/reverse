.class final Landroid/support/v7/widget/ay;
.super Landroid/support/v7/widget/bb;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/cn;

.field final synthetic e:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/w;IILandroid/support/v4/view/cn;)V
    .locals 1

    .prologue
    .line 17857
    iput-object p1, p0, Landroid/support/v7/widget/ay;->e:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/w;

    iput p3, p0, Landroid/support/v7/widget/ay;->b:I

    iput p4, p0, Landroid/support/v7/widget/ay;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ay;->d:Landroid/support/v4/view/cn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17858
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17859
    iget-object v0, p0, Landroid/support/v7/widget/ay;->d:Landroid/support/v4/view/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    .line 17860
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/w;

    .line 17861
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 17862
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/support/v7/widget/bc;

    .line 17863
    iget-object v0, v0, Landroid/support/v7/widget/bc;->j:Ljava/util/ArrayList;

    .line 17864
    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17865
    iget-object v0, p0, Landroid/support/v7/widget/ay;->e:Landroid/support/v7/widget/bc;

    .line 17866
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17867
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 17868
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17869
    iget v0, p0, Landroid/support/v7/widget/ay;->b:I

    if-eqz v0, :cond_0

    .line 17870
    invoke-static {p1, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;F)V

    .line 17871
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ay;->c:I

    if-eqz v0, :cond_1

    .line 17872
    invoke-static {p1, v1}, Landroid/support/v4/view/cd;->b(Landroid/view/View;F)V

    .line 17873
    :cond_1
    return-void
.end method
