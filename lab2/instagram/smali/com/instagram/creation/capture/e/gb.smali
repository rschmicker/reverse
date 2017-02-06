.class final Lcom/instagram/creation/capture/e/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gg;)V
    .locals 0

    .prologue
    .line 205156
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205157
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205158
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    .line 205159
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/e/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205161
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205162
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205163
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205164
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205165
    const v2, 0x7f0b02ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 205166
    :goto_0
    return-void

    .line 205167
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205168
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 205169
    iget v2, v1, Lcom/instagram/creation/capture/e/bl;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/instagram/creation/capture/e/bl;->s:I

    .line 205170
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205171
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    .line 205172
    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 205173
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205174
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->b:Lcom/instagram/feed/i/k;

    .line 205175
    const-string v2, "reel_present_browser"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "web_link_entry_source"

    const-string v3, "tap_browser"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 205176
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 205177
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 205178
    new-instance v1, Lcom/instagram/inappbrowser/a;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gb;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205179
    iget-object v2, v2, Lcom/instagram/creation/capture/e/gg;->a:Landroid/app/Activity;

    .line 205180
    invoke-direct {v1, v0, v2}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/a;->a()V

    goto :goto_0
.end method
