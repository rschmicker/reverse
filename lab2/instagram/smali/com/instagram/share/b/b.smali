.class final Lcom/instagram/share/b/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/share/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/share/b/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 276814
    iput-object p1, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    iput-object p2, p0, Lcom/instagram/share/b/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 276815
    iget-object v0, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 276816
    iget-object v0, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    iget-object v1, p0, Lcom/instagram/share/b/b;->a:Landroid/net/Uri;

    .line 276817
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276818
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 276819
    const-string v3, "com.instagram.layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276820
    sget-object v2, Lcom/instagram/e/c;->ad:Lcom/instagram/e/c;

    .line 276821
    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 276822
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 276823
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276824
    sget-object v2, Lcom/instagram/e/c;->ae:Lcom/instagram/e/c;

    .line 276825
    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 276826
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 276827
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276828
    iget-object v0, v0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/instagram/common/e/h/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    .line 276829
    :cond_1
    const-string v1, "com.instagram.boomerang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276830
    sget-object v1, Lcom/instagram/e/c;->aj:Lcom/instagram/e/c;

    .line 276831
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 276832
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 276833
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276834
    iget-object v0, v0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/e/h/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
