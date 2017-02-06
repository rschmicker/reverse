.class final Lcom/instagram/creation/base/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/k;)V
    .locals 0

    .prologue
    .line 191127
    iput-object p1, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 191128
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 191129
    :goto_0
    sget-object v1, Lcom/instagram/e/c;->i:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 191130
    const-string v2, "draft_saved"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 191131
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 191132
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 191133
    packed-switch p2, :pswitch_data_0

    .line 191134
    :goto_1
    return-void

    .line 191135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191136
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/k;

    .line 191137
    iget-object v0, v0, Lcom/instagram/creation/base/b/k;->b:Lcom/instagram/creation/base/n;

    .line 191138
    invoke-interface {v0}, Lcom/instagram/creation/base/n;->Q_()V

    goto :goto_1

    .line 191139
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/k;

    .line 191140
    iget-object v0, v0, Lcom/instagram/creation/base/b/k;->b:Lcom/instagram/creation/base/n;

    .line 191141
    invoke-interface {v0}, Lcom/instagram/creation/base/n;->d()V

    .line 191142
    iget-object v0, p0, Lcom/instagram/creation/base/b/g;->a:Lcom/instagram/creation/base/b/k;

    .line 191143
    iget-object v0, v0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    .line 191144
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
