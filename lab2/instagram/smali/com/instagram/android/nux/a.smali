.class public Lcom/instagram/android/nux/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 161757
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 161758
    iput-object p1, p0, Lcom/instagram/android/nux/a;->a:Landroid/net/Uri;

    .line 161759
    iput p2, p0, Lcom/instagram/android/nux/a;->b:I

    .line 161760
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161761
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/instagram/android/nux/a;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161762
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161763
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 161764
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 161765
    iget v0, p0, Lcom/instagram/android/nux/a;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 161766
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 161767
    return-void
.end method
