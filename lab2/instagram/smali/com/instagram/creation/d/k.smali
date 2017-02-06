.class final Lcom/instagram/creation/d/k;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/d/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206670
    iput-object p1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    .line 206671
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206672
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 206673
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206674
    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/instagram/creation/d/l;->a$redex0(Lcom/instagram/creation/d/l;F)V

    .line 206675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206676
    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-wide v4, v1, Lcom/instagram/creation/d/l;->h:J

    sub-long v4, v2, v4

    long-to-int v1, v4

    iget-object v4, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    invoke-virtual {v4}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x1f4

    .line 206677
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 206678
    iget-object v4, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    invoke-virtual {v4}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    neg-int v1, v1

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 206679
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    .line 206680
    iput-wide v2, v1, Lcom/instagram/creation/d/l;->h:J

    .line 206681
    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v2, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v2, v2, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/d/l;->a$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v2, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v2, v2, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/d/l;->b$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206682
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v1, v1, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    iget-object v2, v2, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206683
    :cond_2
    return-void

    .line 206684
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 206685
    iget-object v4, p0, Lcom/instagram/creation/d/k;->a:Lcom/instagram/creation/d/l;

    invoke-virtual {v4}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method
