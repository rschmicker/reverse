.class public final Lcom/facebook/c/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/c/b/b;

.field public b:Landroid/net/Uri;

.field public c:Z

.field private d:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/c/b/b;)V
    .locals 1

    .prologue
    .line 47802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47803
    iput-object p1, p0, Lcom/facebook/c/c/d;->a:Lcom/facebook/c/b/b;

    .line 47804
    iget-object v0, p0, Lcom/facebook/c/c/d;->a:Lcom/facebook/c/b/b;

    .line 47805
    iget-object p1, v0, Lcom/facebook/c/b/b;->b:Ljava/lang/String;

    move-object v0, p1

    .line 47806
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/c/d;->b:Landroid/net/Uri;

    .line 47807
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/x;)V
    .locals 4

    .prologue
    .line 47808
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/c/c/d;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47809
    sget-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47810
    iget-object v2, p0, Lcom/facebook/c/c/d;->d:Ljava/net/Proxy;

    .line 47811
    iget-boolean v0, p0, Lcom/facebook/c/c/d;->c:Z

    if-eqz v0, :cond_0

    .line 47812
    new-instance v0, Lcom/facebook/c/a/n;

    const/16 v3, 0xbb8

    invoke-direct {v0, v3, v2}, Lcom/facebook/c/a/n;-><init>(ILjava/net/Proxy;)V

    .line 47813
    :goto_0
    sget-object v2, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    move-object v2, v2

    .line 47814
    const-string v3, "Android"

    move-object v2, v3

    .line 47815
    new-instance v3, Lcom/facebook/c/a/d;

    invoke-direct {v3, v0}, Lcom/facebook/c/a/d;-><init>(Lcom/facebook/c/a/c;)V

    .line 47816
    new-instance v0, Lcom/facebook/c/a/a;

    invoke-direct {v0}, Lcom/facebook/c/a/a;-><init>()V

    .line 47817
    iget-object v3, v3, Lcom/facebook/c/a/d;->a:Lcom/facebook/c/a/c;

    invoke-interface {v3, v1}, Lcom/facebook/c/a/c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 47818
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47819
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47820
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47821
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47822
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47823
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47824
    invoke-static {p1, v2}, Lcom/facebook/c/a/d;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 47825
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 47826
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 47827
    iput v2, v0, Lcom/facebook/c/a/a;->a:I

    .line 47828
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47829
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47830
    return-void

    .line 47831
    :cond_0
    new-instance v0, Lcom/facebook/c/a/i;

    const/16 v3, 0xbb8

    invoke-direct {v0, v3, v2}, Lcom/facebook/c/a/i;-><init>(ILjava/net/Proxy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 47832
    :catch_0
    move-exception v0

    .line 47833
    new-instance v1, Lcom/facebook/c/c/c;

    const-string v2, "Error while sending report to Http Post Form."

    invoke-direct {v1, v2, v0}, Lcom/facebook/c/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47834
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
