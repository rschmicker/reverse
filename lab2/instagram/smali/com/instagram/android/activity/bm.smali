.class final Lcom/instagram/android/activity/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ai",
        "<",
        "Lcom/instagram/share/tumblr/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TumblrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 0

    .prologue
    .line 97053
    iput-object p1, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/d",
            "<",
            "Lcom/instagram/share/tumblr/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97054
    new-instance v1, Lcom/instagram/share/tumblr/c;

    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/share/tumblr/c;-><init>(Landroid/content/Context;)V

    .line 97055
    if-eqz p1, :cond_0

    const-string v0, "deliverOnly"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97056
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/share/tumblr/c;->o:Z

    .line 97057
    const-string v0, "https://www.tumblr.com/oauth/access_token"

    .line 97058
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->p:Ljava/lang/String;

    .line 97059
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->b(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/TumblrAuthActivity;->c(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v2

    .line 97060
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->s:Ljava/lang/String;

    .line 97061
    iput-object v2, v1, Lcom/instagram/share/tumblr/c;->t:Ljava/lang/String;

    .line 97062
    const-string v0, "ec06322a460e44a7b8dcadcd49f39374"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97063
    const-string v2, "b8382364355a42af9b130a7a68feb22a"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97064
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->q:Ljava/lang/String;

    .line 97065
    iput-object v2, v1, Lcom/instagram/share/tumblr/c;->r:Ljava/lang/String;

    .line 97066
    return-object v1

    .line 97067
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97068
    check-cast p2, Lcom/instagram/share/tumblr/f;

    .line 97069
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 97070
    iget v1, p1, Landroid/support/v4/content/d;->a:I

    .line 97071
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)V

    .line 97072
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->d(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    .line 97073
    iget-object v0, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 97074
    iget-object v0, v0, Lcom/instagram/share/tumblr/d;->c:Ljava/lang/String;

    .line 97075
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 97076
    :goto_0
    if-eqz v0, :cond_2

    .line 97077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97078
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 97079
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 97080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97081
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 97082
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;

    .line 97083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97084
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 97085
    if-eqz v0, :cond_0

    .line 97086
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Context;)V

    .line 97087
    :cond_0
    iget-object v0, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 97088
    iget-object v0, v0, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 97089
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 97090
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;

    .line 97091
    const-string v2, "tumblrPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97092
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oauth_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "oauth_secret"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97093
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    .line 97094
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->setResult(I)V

    .line 97095
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->finish()V

    .line 97096
    :goto_1
    return-void

    .line 97097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97098
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97099
    iget-object v2, v0, Lcom/instagram/android/activity/br;->l:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/android/activity/bq;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/activity/bq;-><init>(Lcom/instagram/android/activity/br;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97100
    goto :goto_1
.end method
