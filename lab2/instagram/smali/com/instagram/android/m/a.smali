.class final Lcom/instagram/android/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/a;

.field final synthetic b:Lcom/instagram/android/m/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/m/c;Lcom/instagram/f/a;)V
    .locals 0

    .prologue
    .line 159895
    iput-object p1, p0, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/c;

    iput-object p2, p0, Lcom/instagram/android/m/a;->a:Lcom/instagram/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159896
    iget-object v0, p0, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/c;

    iget-object v0, v0, Lcom/instagram/android/m/c;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 159897
    sget-object v0, Lcom/instagram/e/d;->S:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "from"

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "to"

    iget-object v2, p0, Lcom/instagram/android/m/a;->a:Lcom/instagram/f/a;

    .line 159898
    iget-object v2, v2, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 159899
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 159900
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 159901
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 159902
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 159903
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 159904
    sget-object v1, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;)V

    .line 159905
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 159906
    iget-object v1, p0, Lcom/instagram/android/m/a;->a:Lcom/instagram/f/a;

    .line 159907
    iget-object v1, v1, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 159908
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "fb_language_locale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159909
    iget-object v0, p0, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/c;

    iget-object v0, v0, Lcom/instagram/android/m/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 159910
    iget-object v0, p0, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/c;

    iget-object v0, v0, Lcom/instagram/android/m/c;->b:Landroid/app/Activity;

    .line 159911
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159912
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159913
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159914
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 159915
    new-instance v1, Lcom/instagram/f/b;

    invoke-direct {v1}, Lcom/instagram/f/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 159916
    return-void
.end method
