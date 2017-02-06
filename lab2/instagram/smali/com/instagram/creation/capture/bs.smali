.class final Lcom/instagram/creation/capture/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Lcom/facebook/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 198082
    iput-object p1, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 198083
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198084
    iget-object v0, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198085
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 198086
    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 198087
    sget-object v1, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/by;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198088
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/by;

    iget-object v1, v1, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198089
    return-void

    .line 198090
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/by;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
