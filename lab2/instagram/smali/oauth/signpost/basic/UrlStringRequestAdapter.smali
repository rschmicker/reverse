.class public Loauth/signpost/basic/UrlStringRequestAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301879
    iput-object p1, p0, Loauth/signpost/basic/UrlStringRequestAdapter;->url:Ljava/lang/String;

    .line 301880
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301881
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301882
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301883
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 301884
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301885
    const-string v0, "GET"

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301886
    iget-object v0, p0, Loauth/signpost/basic/UrlStringRequestAdapter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301887
    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301888
    iput-object p1, p0, Loauth/signpost/basic/UrlStringRequestAdapter;->url:Ljava/lang/String;

    .line 301889
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301890
    iget-object v0, p0, Loauth/signpost/basic/UrlStringRequestAdapter;->url:Ljava/lang/String;

    return-object v0
.end method
