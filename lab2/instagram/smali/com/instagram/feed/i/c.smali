.class final Lcom/instagram/feed/i/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/i/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/i/d;)V
    .locals 0

    .prologue
    .line 251401
    iput-object p1, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 251402
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251403
    iget-object v0, v0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251404
    sget-object v1, Lcom/instagram/feed/i/a;->b:Lcom/instagram/feed/i/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/i/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251405
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251406
    iget-object v0, v0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    .line 251407
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251408
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251409
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/i/d;->d:Z

    .line 251410
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251411
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251412
    iget-object v0, v0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251413
    sget-object v1, Lcom/instagram/feed/i/a;->a:Lcom/instagram/feed/i/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/i/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251414
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251415
    iget-object v0, v0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    .line 251416
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251417
    iget-object v0, p0, Lcom/instagram/feed/i/c;->a:Lcom/instagram/feed/i/d;

    .line 251418
    iput-boolean v2, v0, Lcom/instagram/feed/i/d;->d:Z

    .line 251419
    :cond_0
    return-void
.end method
