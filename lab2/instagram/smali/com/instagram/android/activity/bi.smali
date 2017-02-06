.class final Lcom/instagram/android/activity/bi;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V
    .locals 0

    .prologue
    .line 96990
    iput-object p1, p0, Lcom/instagram/android/activity/bi;->b:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96991
    iget-object v2, p0, Lcom/instagram/android/activity/bi;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96992
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 96993
    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96994
    const-string v4, "code"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96995
    if-eqz v3, :cond_1

    .line 96996
    iget-object v1, p0, Lcom/instagram/android/activity/bi;->b:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->a(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 96997
    :cond_0
    :goto_0
    return v0

    .line 96998
    :cond_1
    if-eqz v2, :cond_0

    .line 96999
    iget-object v3, p0, Lcom/instagram/android/activity/bi;->b:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 97000
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 97001
    const-string v5, "odnoklassniki/authenticate/"

    .line 97002
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 97003
    const-class v5, Lcom/instagram/share/g/d;

    .line 97004
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 97005
    iput-boolean v0, v4, Lcom/instagram/api/e/e;->c:Z

    .line 97006
    const-string v5, "code"

    .line 97007
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 97008
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v4, Lcom/instagram/android/activity/bk;

    iget-object v5, p0, Lcom/instagram/android/activity/bi;->b:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {v4, v5}, Lcom/instagram/android/activity/bk;-><init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 97009
    iput-object v4, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 97010
    invoke-virtual {v3, v2}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 97011
    goto :goto_0
.end method
