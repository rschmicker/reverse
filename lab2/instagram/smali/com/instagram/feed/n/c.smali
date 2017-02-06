.class final Lcom/instagram/feed/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/n/f;

.field final synthetic b:Lcom/instagram/feed/a/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/n/f;Lcom/instagram/feed/a/h;I)V
    .locals 0

    .prologue
    .line 252737
    iput-object p1, p0, Lcom/instagram/feed/n/c;->a:Lcom/instagram/feed/n/f;

    iput-object p2, p0, Lcom/instagram/feed/n/c;->b:Lcom/instagram/feed/a/h;

    iput p3, p0, Lcom/instagram/feed/n/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 252738
    iget-object v0, p0, Lcom/instagram/feed/n/c;->a:Lcom/instagram/feed/n/f;

    iget-object v1, p0, Lcom/instagram/feed/n/c;->b:Lcom/instagram/feed/a/h;

    iget v2, p0, Lcom/instagram/feed/n/c;->c:I

    .line 252739
    iget-object v4, v1, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 252740
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 252741
    :goto_1
    return-void

    .line 252742
    :pswitch_0
    const-string p0, "show_hon_ad_survey"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 252743
    :pswitch_1
    iget-object v3, v0, Lcom/instagram/feed/n/f;->b:Lcom/instagram/common/analytics/k;

    .line 252744
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 252745
    const-string p0, "simple_action_click"

    invoke-static {p0, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "sa_id"

    .line 252746
    iget-object p1, v1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 252747
    invoke-virtual {v3, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "sa_action"

    .line 252748
    iget-object p1, v1, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 252749
    invoke-virtual {v3, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "m_ix"

    invoke-virtual {v3, p0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252750
    new-instance v3, Lcom/instagram/base/a/a/b;

    iget-object v4, v0, Lcom/instagram/feed/n/f;->a:Landroid/support/v4/app/o;

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 252751
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 252752
    invoke-virtual {v4}, Lcom/instagram/util/g/a;->v()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 252753
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 252754
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x7deb74c4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
