.class final Landroid/support/v7/widget/au;
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
    .line 17788
    iput-object p1, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 17789
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    .line 17790
    iget-object v5, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/bc;

    .line 17791
    iget-object v1, v0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    .line 17792
    if-nez v1, :cond_2

    move-object v1, v2

    .line 17793
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    .line 17794
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 17795
    :goto_2
    if-eqz v1, :cond_1

    .line 17796
    invoke-static {v1}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v1

    .line 17797
    iget-wide v6, v5, Landroid/support/v7/widget/ah;->e:J

    .line 17798
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/cn;->a(J)Landroid/support/v4/view/cn;

    move-result-object v1

    .line 17799
    iget-object v6, v5, Landroid/support/v7/widget/bc;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17800
    iget v6, v0, Landroid/support/v7/widget/as;->e:I

    iget v7, v0, Landroid/support/v7/widget/as;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/cn;->b(F)Landroid/support/v4/view/cn;

    .line 17801
    iget v6, v0, Landroid/support/v7/widget/as;->f:I

    iget v7, v0, Landroid/support/v7/widget/as;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/cn;->c(F)Landroid/support/v4/view/cn;

    .line 17802
    invoke-virtual {v1, v10}, Landroid/support/v4/view/cn;->a(F)Landroid/support/v4/view/cn;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/az;

    invoke-direct {v7, v5, v0, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/as;Landroid/support/v4/view/cn;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/cn;->b()V

    .line 17803
    :cond_1
    if-eqz v3, :cond_0

    .line 17804
    invoke-static {v3}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v1

    .line 17805
    iget-object v6, v5, Landroid/support/v7/widget/bc;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17806
    invoke-virtual {v1, v10}, Landroid/support/v4/view/cn;->b(F)Landroid/support/v4/view/cn;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/support/v4/view/cn;->c(F)Landroid/support/v4/view/cn;

    move-result-object v6

    .line 17807
    iget-wide v8, v5, Landroid/support/v7/widget/ah;->e:J

    .line 17808
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/cn;->a(J)Landroid/support/v4/view/cn;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/support/v4/view/cn;->a(F)Landroid/support/v4/view/cn;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/ba;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/as;Landroid/support/v4/view/cn;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/cn;->b()V

    goto :goto_0

    .line 17809
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 17810
    goto :goto_2

    .line 17811
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17812
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/bc;

    .line 17813
    iget-object v0, v0, Landroid/support/v7/widget/bc;->h:Ljava/util/ArrayList;

    .line 17814
    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17815
    return-void
.end method
