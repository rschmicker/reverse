.class final Lcom/facebook/w/ba;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/w/bh;


# direct methods
.method constructor <init>(Lcom/facebook/w/bh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86246
    iput-object p1, p0, Lcom/facebook/w/ba;->a:Lcom/facebook/w/bh;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 86247
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86248
    iget-boolean v1, v0, Lcom/facebook/w/aq;->h:Z

    if-nez v1, :cond_0

    .line 86249
    iput p1, v0, Lcom/facebook/w/aq;->b:I

    .line 86250
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/ba;->a:Lcom/facebook/w/bh;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 86251
    iget-object v1, p0, Lcom/facebook/w/ba;->a:Lcom/facebook/w/bh;

    iget v1, v1, Lcom/facebook/w/bh;->i:I

    if-eq v0, v1, :cond_1

    .line 86252
    iget-object v1, p0, Lcom/facebook/w/ba;->a:Lcom/facebook/w/bh;

    invoke-static {v1, v0}, Lcom/facebook/w/bh;->a$redex0(Lcom/facebook/w/bh;I)V

    .line 86253
    :cond_1
    return-void
.end method
