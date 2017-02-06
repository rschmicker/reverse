.class public Loauth/signpost/signature/SignatureBaseString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private request:Loauth/signpost/http/HttpRequest;

.field private requestParameters:Loauth/signpost/http/HttpParameters;


# direct methods
.method public constructor <init>(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V
    .locals 0

    .prologue
    .line 302074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302075
    iput-object p1, p0, Loauth/signpost/signature/SignatureBaseString;->request:Loauth/signpost/http/HttpRequest;

    .line 302076
    iput-object p2, p0, Loauth/signpost/signature/SignatureBaseString;->requestParameters:Loauth/signpost/http/HttpParameters;

    .line 302077
    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 302078
    :try_start_0
    invoke-virtual {p0}, Loauth/signpost/signature/SignatureBaseString;->normalizeRequestUrl()Ljava/lang/String;

    move-result-object v0

    .line 302079
    invoke-virtual {p0}, Loauth/signpost/signature/SignatureBaseString;->normalizeRequestParameters()Ljava/lang/String;

    move-result-object v1

    .line 302080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loauth/signpost/signature/SignatureBaseString;->request:Loauth/signpost/http/HttpRequest;

    invoke-interface {v3}, Loauth/signpost/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 302081
    :catch_0
    move-exception v0

    .line 302082
    new-instance v1, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public normalizeRequestParameters()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 302083
    iget-object v0, p0, Loauth/signpost/signature/SignatureBaseString;->requestParameters:Loauth/signpost/http/HttpParameters;

    if-nez v0, :cond_0

    .line 302084
    const-string v0, ""

    .line 302085
    :goto_0
    return-object v0

    .line 302086
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302087
    iget-object v0, p0, Loauth/signpost/signature/SignatureBaseString;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0}, Loauth/signpost/http/HttpParameters;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 302088
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302090
    const-string v5, "oauth_signature"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "realm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 302091
    if-lez v1, :cond_1

    .line 302092
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302093
    :cond_1
    iget-object v5, p0, Loauth/signpost/signature/SignatureBaseString;->requestParameters:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v5, v0, v2}, Loauth/signpost/http/HttpParameters;->getAsQueryString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302094
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 302095
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public normalizeRequestUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 302096
    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Loauth/signpost/signature/SignatureBaseString;->request:Loauth/signpost/http/HttpRequest;

    invoke-interface {v0}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 302097
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 302098
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 302099
    const-string v1, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v5, 0x50

    if-eq v1, v5, :cond_1

    :cond_0
    const-string v1, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v5, 0x1bb

    if-ne v1, v5, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 302100
    :goto_0
    if-eqz v1, :cond_2

    .line 302101
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 302102
    if-ltz v1, :cond_2

    .line 302103
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 302104
    :cond_2
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    .line 302105
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 302106
    :cond_3
    const-string v1, "/"

    .line 302107
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v1, v2

    .line 302108
    goto :goto_0
.end method
