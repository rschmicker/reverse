.class final Lcom/instagram/android/activity/bv;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 97165
    iput-object p1, p0, Lcom/instagram/android/activity/bv;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 97166
    iput-object p2, p0, Lcom/instagram/android/activity/bv;->b:Landroid/webkit/WebView;

    .line 97167
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97168
    sget-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->l:Ljava/lang/Class;

    const-string v1, "Unable to retrieve webpage url"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97169
    iget-object v0, p0, Lcom/instagram/android/activity/bv;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 97170
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97171
    check-cast p1, Lcom/instagram/share/h/e;

    .line 97172
    iget-object v0, p0, Lcom/instagram/android/activity/bv;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97173
    iget-object v2, p1, Lcom/instagram/share/h/e;->q:Ljava/lang/String;

    .line 97174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97175
    return-void
.end method
