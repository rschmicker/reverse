.class public final Lcom/instagram/android/activity/q;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;

.field private final b:Landroid/webkit/WebView;

.field public c:Loauth/signpost/OAuthProvider;

.field public d:Loauth/signpost/OAuthConsumer;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;Landroid/webkit/WebView;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V
    .locals 0

    .prologue
    .line 97476
    iput-object p1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 97477
    iput-object p2, p0, Lcom/instagram/android/activity/q;->b:Landroid/webkit/WebView;

    .line 97478
    iput-object p3, p0, Lcom/instagram/android/activity/q;->c:Loauth/signpost/OAuthProvider;

    .line 97479
    iput-object p4, p0, Lcom/instagram/android/activity/q;->d:Loauth/signpost/OAuthConsumer;

    .line 97480
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 97481
    const/4 v0, 0x0

    .line 97482
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/activity/q;->c:Loauth/signpost/OAuthProvider;

    iget-object v2, p0, Lcom/instagram/android/activity/q;->d:Loauth/signpost/OAuthConsumer;

    const-string v3, "instagram://flickr_callback"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Loauth/signpost/OAuthProvider;->retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97483
    :goto_0
    move-object v0, v0

    .line 97484
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97485
    check-cast p1, Ljava/lang/String;

    .line 97486
    if-eqz p1, :cond_1

    .line 97487
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97488
    iget-object v0, p0, Lcom/instagram/android/activity/q;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 97489
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    goto :goto_0
.end method
