.class public Loauth/signpost/basic/DefaultOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301835
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301836
    return-void
.end method


# virtual methods
.method protected closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 301837
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 301838
    if-eqz v0, :cond_0

    .line 301839
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301840
    :cond_0
    return-void
.end method

.method protected createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 3

    .prologue
    .line 301841
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 301842
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 301843
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 301844
    const-string v1, "Content-Length"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301845
    new-instance v1, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;

    invoke-direct {v1, v0}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method protected sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 2

    .prologue
    .line 301846
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 301847
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 301848
    new-instance v1, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;

    invoke-direct {v1, v0}, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method
