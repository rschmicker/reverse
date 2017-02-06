.class public final Lcom/instagram/explore/e/bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244680
    iput-object p1, p0, Lcom/instagram/explore/e/bs;->a:Landroid/widget/TextView;

    .line 244681
    iput-object p2, p0, Lcom/instagram/explore/e/bs;->b:Landroid/widget/TextView;

    .line 244682
    iput-object p3, p0, Lcom/instagram/explore/e/bs;->c:Landroid/view/View;

    .line 244683
    iget-object v0, p0, Lcom/instagram/explore/e/bs;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 244684
    return-void
.end method
