.class final Lcom/instagram/ui/widget/slideouticon/d;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 0

    .prologue
    .line 293032
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 293033
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293034
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293035
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293036
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293037
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293038
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293039
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293040
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->b()V

    .line 293041
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    .line 293042
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293043
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 293044
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    .line 293045
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293046
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293047
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293048
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293049
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293050
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293051
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293052
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293053
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a()V

    .line 293054
    :cond_0
    return-void
.end method
