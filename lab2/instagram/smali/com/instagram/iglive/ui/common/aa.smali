.class public final Lcom/instagram/iglive/ui/common/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/common/ab;)V
    .locals 0

    .prologue
    .line 259929
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/aa;->a:Lcom/instagram/iglive/ui/common/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 259930
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/aa;->a:Lcom/instagram/iglive/ui/common/ab;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259931
    return-void
.end method
