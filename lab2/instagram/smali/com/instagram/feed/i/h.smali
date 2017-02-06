.class public final Lcom/instagram/feed/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 251492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251493
    iput-object p1, p0, Lcom/instagram/feed/i/h;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251494
    iput-object p2, p0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    .line 251495
    iput-object p3, p0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    .line 251496
    iget-object v0, p0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 251497
    return-void
.end method
