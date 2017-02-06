.class public final Lcom/instagram/feed/ui/b/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/ui/b/p;)V
    .locals 2

    .prologue
    .line 254398
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 254399
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254400
    :cond_0
    return-void
.end method
