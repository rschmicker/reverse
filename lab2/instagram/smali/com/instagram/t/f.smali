.class public final Lcom/instagram/t/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/instagram/t/c;
    .locals 4

    .prologue
    .line 279610
    instance-of v0, p0, Landroid/support/v4/app/an;

    if-nez v0, :cond_0

    .line 279611
    const/4 v0, 0x0

    .line 279612
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 279613
    check-cast v0, Landroid/support/v4/app/an;

    .line 279614
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 279615
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 279616
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 279617
    new-instance v1, Lcom/instagram/common/r/k;

    invoke-direct {v1, p0}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    new-instance v3, Lcom/instagram/t/d;

    invoke-direct {v3, v0}, Lcom/instagram/t/d;-><init>(Landroid/support/v4/app/o;)V

    invoke-interface {v1, v2, v3}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v1

    .line 279618
    new-instance v0, Lcom/instagram/t/c;

    invoke-direct {v0, v1}, Lcom/instagram/t/c;-><init>(Lcom/instagram/common/r/c;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 279619
    const-string v0, "feedback_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279621
    :cond_0
    :goto_0
    return-void

    .line 279622
    :cond_1
    if-eqz p0, :cond_0

    .line 279623
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/t/e;

    invoke-direct {v1, p1, p0}, Lcom/instagram/t/e;-><init>(Landroid/os/Bundle;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/api/e/h;)V
    .locals 7

    .prologue
    .line 279624
    iget-object v1, p1, Lcom/instagram/api/e/h;->k:Ljava/lang/String;

    .line 279625
    iget-object v2, p1, Lcom/instagram/api/e/h;->l:Ljava/lang/String;

    .line 279626
    iget-object v3, p1, Lcom/instagram/api/e/h;->m:Ljava/lang/String;

    .line 279627
    iget-object v4, p1, Lcom/instagram/api/e/h;->o:Ljava/lang/String;

    .line 279628
    iget-object v5, p1, Lcom/instagram/api/e/h;->n:Ljava/lang/String;

    .line 279629
    iget-object v6, p1, Lcom/instagram/api/e/h;->p:Ljava/lang/String;

    move-object v0, p0

    .line 279630
    invoke-static/range {v0 .. v6}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279631
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279632
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279633
    const-string v1, "feedback_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279634
    const-string v1, "feedback_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279635
    const-string v1, "feedback_appeal_label"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279636
    const-string v1, "feedback_action"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279637
    const-string v1, "feedback_ignore_label"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279638
    const-string v1, "feedback_url"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279639
    invoke-static {p0, v0}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V

    .line 279640
    return-void
.end method

.method public static a(Lcom/instagram/api/e/h;)Z
    .locals 3

    .prologue
    .line 279641
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279642
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279643
    const-string v1, "feedback_title"

    .line 279644
    iget-object v2, p0, Lcom/instagram/api/e/h;->k:Ljava/lang/String;

    .line 279645
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279646
    const-string v1, "feedback_message"

    .line 279647
    iget-object v2, p0, Lcom/instagram/api/e/h;->l:Ljava/lang/String;

    .line 279648
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279649
    const-string v1, "feedback_appeal_label"

    .line 279650
    iget-object v2, p0, Lcom/instagram/api/e/h;->m:Ljava/lang/String;

    .line 279651
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279652
    const-string v1, "feedback_action"

    .line 279653
    iget-object v2, p0, Lcom/instagram/api/e/h;->o:Ljava/lang/String;

    .line 279654
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279655
    const-string v1, "feedback_ignore_label"

    .line 279656
    iget-object v2, p0, Lcom/instagram/api/e/h;->n:Ljava/lang/String;

    .line 279657
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279658
    const-string v1, "feedback_url"

    .line 279659
    iget-object v2, p0, Lcom/instagram/api/e/h;->p:Ljava/lang/String;

    .line 279660
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279661
    new-instance v1, Landroid/content/Intent;

    const-string v2, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279662
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279663
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279664
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 279665
    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 279666
    const/4 v0, 0x1

    .line 279667
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
