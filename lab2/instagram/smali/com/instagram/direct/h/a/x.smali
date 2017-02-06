.class public final Lcom/instagram/direct/h/a/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/direct/h/a/w;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 235142
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    .line 235143
    iget-object v1, p0, Lcom/instagram/direct/h/a/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235144
    return-void
.end method
