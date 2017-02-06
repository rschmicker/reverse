.class final Landroid/support/v4/view/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/co;


# instance fields
.field a:Landroid/support/v4/view/cn;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/cn;)V
    .locals 0

    .prologue
    .line 9814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9815
    iput-object p1, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    .line 9816
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9817
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ch;->b:Z

    .line 9818
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget v0, v0, Landroid/support/v4/view/cn;->e:I

    if-ltz v0, :cond_0

    .line 9819
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 9820
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget-object v0, v0, Landroid/support/v4/view/cn;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9821
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget-object v0, v0, Landroid/support/v4/view/cn;->c:Ljava/lang/Runnable;

    .line 9822
    iget-object v2, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    invoke-static {v2}, Landroid/support/v4/view/cn;->b(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;

    .line 9823
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9824
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9825
    instance-of v2, v0, Landroid/support/v4/view/co;

    if-eqz v2, :cond_3

    .line 9826
    check-cast v0, Landroid/support/v4/view/co;

    .line 9827
    :goto_0
    if-eqz v0, :cond_2

    .line 9828
    invoke-interface {v0, p1}, Landroid/support/v4/view/co;->a(Landroid/view/View;)V

    .line 9829
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9830
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget v0, v0, Landroid/support/v4/view/cn;->e:I

    if-ltz v0, :cond_0

    .line 9831
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget v0, v0, Landroid/support/v4/view/cn;->e:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 9832
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    .line 9833
    const/4 v2, -0x1

    iput v2, v0, Landroid/support/v4/view/cn;->e:I

    .line 9834
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/view/ch;->b:Z

    if-nez v0, :cond_4

    .line 9835
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget-object v0, v0, Landroid/support/v4/view/cn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9836
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    iget-object v0, v0, Landroid/support/v4/view/cn;->d:Ljava/lang/Runnable;

    .line 9837
    iget-object v2, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cn;

    invoke-static {v2}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;

    .line 9838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9839
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9840
    instance-of v2, v0, Landroid/support/v4/view/co;

    if-eqz v2, :cond_5

    .line 9841
    check-cast v0, Landroid/support/v4/view/co;

    .line 9842
    :goto_0
    if-eqz v0, :cond_3

    .line 9843
    invoke-interface {v0, p1}, Landroid/support/v4/view/co;->b(Landroid/view/View;)V

    .line 9844
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ch;->b:Z

    .line 9845
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 9846
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9847
    const/4 v1, 0x0

    .line 9848
    instance-of v2, v0, Landroid/support/v4/view/co;

    if-eqz v2, :cond_1

    .line 9849
    check-cast v0, Landroid/support/v4/view/co;

    .line 9850
    :goto_0
    if-eqz v0, :cond_0

    .line 9851
    invoke-interface {v0, p1}, Landroid/support/v4/view/co;->c(Landroid/view/View;)V

    .line 9852
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
