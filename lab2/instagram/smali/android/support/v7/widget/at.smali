.class final Landroid/support/v7/widget/at;
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
    .line 17769
    iput-object p1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/bc;

    iput-object p2, p0, Landroid/support/v7/widget/at;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 17770
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 17771
    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/bc;

    iget-object v2, v0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/w;

    iget v3, v0, Landroid/support/v7/widget/ar;->b:I

    iget v4, v0, Landroid/support/v7/widget/ar;->c:I

    iget v5, v0, Landroid/support/v7/widget/ar;->d:I

    iget v0, v0, Landroid/support/v7/widget/ar;->e:I

    .line 17772
    iget-object v7, v2, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 17773
    sub-int v3, v5, v3

    .line 17774
    sub-int v4, v0, v4

    .line 17775
    if-eqz v3, :cond_0

    .line 17776
    invoke-static {v7}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/cn;->b(F)Landroid/support/v4/view/cn;

    .line 17777
    :cond_0
    if-eqz v4, :cond_1

    .line 17778
    invoke-static {v7}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/cn;->c(F)Landroid/support/v4/view/cn;

    .line 17779
    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/cd;->p(Landroid/view/View;)Landroid/support/v4/view/cn;

    move-result-object v5

    .line 17780
    iget-object v0, v1, Landroid/support/v7/widget/bc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17781
    iget-wide v8, v1, Landroid/support/v7/widget/ah;->d:J

    .line 17782
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/cn;->a(J)Landroid/support/v4/view/cn;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/w;IILandroid/support/v4/view/cn;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/co;)Landroid/support/v4/view/cn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/cn;->b()V

    goto :goto_0

    .line 17783
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17784
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/support/v7/widget/bc;

    .line 17785
    iget-object v0, v0, Landroid/support/v7/widget/bc;->g:Ljava/util/ArrayList;

    .line 17786
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17787
    return-void
.end method
