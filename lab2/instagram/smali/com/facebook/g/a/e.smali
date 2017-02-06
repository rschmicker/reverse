.class public final Lcom/facebook/g/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field private final a:Lcom/instagram/realtimeclient/RealtimeClient$6$1;

.field private final b:Lcom/facebook/g/a/c;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient$6$1;)V
    .locals 1

    .prologue
    .line 54783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54784
    iput-object p1, p0, Lcom/facebook/g/a/e;->a:Lcom/instagram/realtimeclient/RealtimeClient$6$1;

    .line 54785
    new-instance v0, Lcom/facebook/g/a/c;

    invoke-direct {v0}, Lcom/facebook/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    .line 54786
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3

    .prologue
    .line 54787
    iget-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    .line 54788
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z

    .line 54789
    if-nez v0, :cond_0

    .line 54790
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify certificate for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54791
    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .prologue
    .line 54792
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/a/e;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54793
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify socket for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54794
    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54795
    iget-object v0, p0, Lcom/facebook/g/a/e;->a:Lcom/instagram/realtimeclient/RealtimeClient$6$1;

    if-eqz v0, :cond_0

    .line 54796
    iget-object v0, p0, Lcom/facebook/g/a/e;->a:Lcom/instagram/realtimeclient/RealtimeClient$6$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/realtimeclient/RealtimeClient$6$1;->badVerifyInvoked(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 54797
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 54798
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Certificate has multiple common names"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54799
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 54800
    :goto_0
    iget-object v1, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54801
    sget-object p0, Lcom/facebook/g/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    .line 54802
    if-eqz p0, :cond_4

    invoke-static {p1, v2}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object p0

    :goto_1
    move-object v0, p0

    .line 54803
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z

    .line 54804
    if-nez v0, :cond_3

    .line 54805
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify cns and subjectAlts for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54806
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    .line 54807
    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v0, v2}, Lcom/facebook/g/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object p0

    goto :goto_1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 54808
    iget-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/a/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
