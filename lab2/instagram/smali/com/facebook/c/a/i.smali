.class public final Lcom/facebook/c/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c/a/c;


# instance fields
.field private final a:I

.field private final b:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 1

    .prologue
    .line 46952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46953
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/facebook/c/a/i;->a:I

    .line 46954
    iput-object p2, p0, Lcom/facebook/c/a/i;->b:Ljava/net/Proxy;

    .line 46955
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 46956
    iget-object v0, p0, Lcom/facebook/c/a/i;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a/i;->b:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 46957
    iget v1, p0, Lcom/facebook/c/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46958
    iget v1, p0, Lcom/facebook/c/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46959
    return-object v0

    .line 46960
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method
