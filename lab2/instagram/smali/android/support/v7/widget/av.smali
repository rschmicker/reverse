.class final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 17816
    iput-object p1, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/av;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 17817
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 17818
    iget-object v2, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/bc;

    .line 17819
    iget-object v3, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 17820
    invoke-static {v3}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v3

    .line 17821
    iget-object v4, v2, Landroid/support/v7/widget/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17822
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/cn;->a(F)Landroid/support/v4/view/cn;

    move-result-object v4

    .line 17823
    iget-wide v6, v2, Landroid/support/v7/widget/ah;->b:J

    .line 17824
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/cn;->a(J)Landroid/support/v4/view/cn;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/ax;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/w;Landroid/support/v4/view/cn;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/cn;->b()V

    goto :goto_0

    .line 17825
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17826
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/bc;

    .line 17827
    iget-object v0, v0, Landroid/support/v7/widget/bc;->f:Ljava/util/ArrayList;

    .line 17828
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17829
    return-void
.end method
