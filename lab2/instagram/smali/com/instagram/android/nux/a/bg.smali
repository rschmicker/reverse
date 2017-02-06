.class final Lcom/instagram/android/nux/a/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/nux/a/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/bj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161037
    iput-object p1, p0, Lcom/instagram/android/nux/a/bg;->b:Lcom/instagram/android/nux/a/bj;

    iput-object p2, p0, Lcom/instagram/android/nux/a/bg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161038
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v2

    .line 161039
    iget-object v0, p0, Lcom/instagram/android/nux/a/bg;->a:Landroid/view/View;

    const v1, 0x7f0a038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 161040
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 161041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161042
    invoke-virtual {v2, v4}, Lcom/instagram/a/a/a;->a(Z)V

    .line 161043
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/a/bg;->a:Landroid/view/View;

    const v3, 0x7f0a038f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 161044
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 161045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161046
    invoke-virtual {v2, v4}, Lcom/instagram/a/a/a;->b(Z)V

    .line 161047
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 161048
    iget-object v0, p0, Lcom/instagram/android/nux/a/bg;->b:Lcom/instagram/android/nux/a/bj;

    .line 161049
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161050
    const v1, 0x7f0b0500

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/api/c/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->getMqttHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161051
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161052
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 161053
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161054
    return-void

    .line 161055
    :cond_0
    invoke-virtual {v2, v5}, Lcom/instagram/a/a/a;->a(Z)V

    .line 161056
    const-string v3, "preprod"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161057
    const-string v1, "preprod.instagram.com"

    invoke-virtual {v2, v1}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161058
    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161059
    invoke-virtual {v2, v1}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161060
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".sb.facebook.com:8086"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161061
    :cond_3
    invoke-virtual {v2, v5}, Lcom/instagram/a/a/a;->b(Z)V

    .line 161062
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 161063
    invoke-virtual {v2, v1}, Lcom/instagram/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 161064
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".sb.facebook.com:8883"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
