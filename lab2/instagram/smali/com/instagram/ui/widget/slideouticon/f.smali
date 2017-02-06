.class final Lcom/instagram/ui/widget/slideouticon/f;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 0

    .prologue
    .line 293065
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 293066
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293067
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293068
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293069
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293070
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293071
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293072
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293073
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->c()V

    .line 293074
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->c()V

    .line 293075
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    .line 293076
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293077
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 293078
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293079
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293080
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293081
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293082
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293083
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293084
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293085
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 293086
    :cond_0
    return-void
.end method
