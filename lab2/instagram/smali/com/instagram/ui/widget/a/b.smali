.class final Lcom/instagram/ui/widget/a/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 286142
    iput-object p1, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 286143
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286144
    iget v0, v0, Lcom/instagram/ui/widget/a/c;->b:I

    .line 286145
    if-nez v0, :cond_1

    .line 286146
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286147
    iget-object v0, v0, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/iglive/ui/common/ab;

    .line 286148
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v1, v1, Lcom/instagram/iglive/ui/common/CountdownTimerView;->e:Lcom/instagram/iglive/ui/common/z;

    invoke-interface {v1}, Lcom/instagram/iglive/ui/common/z;->a()V

    .line 286149
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v1, v1, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 286150
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v1, v1, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 286151
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286152
    iget v1, v0, Lcom/instagram/ui/widget/a/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/ui/widget/a/c;->b:I

    .line 286153
    if-ltz v1, :cond_0

    .line 286154
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286155
    iget-object v0, v0, Lcom/instagram/ui/widget/a/c;->d:Landroid/os/Handler;

    .line 286156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286157
    iget v2, v2, Lcom/instagram/ui/widget/a/c;->a:I

    .line 286158
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286159
    :cond_0
    return-void

    .line 286160
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286161
    iget-object v0, v0, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/iglive/ui/common/ab;

    .line 286162
    iget-object v1, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/c;

    .line 286163
    iget v1, v1, Lcom/instagram/ui/widget/a/c;->b:I

    .line 286164
    iget-object v4, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v4, v4, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286165
    iget-object v4, v0, Lcom/instagram/iglive/ui/common/ab;->a:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iget-object v4, v4, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/instagram/iglive/ui/common/aa;

    invoke-direct {v5, v0}, Lcom/instagram/iglive/ui/common/aa;-><init>(Lcom/instagram/iglive/ui/common/ab;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 286166
    goto :goto_0
.end method
