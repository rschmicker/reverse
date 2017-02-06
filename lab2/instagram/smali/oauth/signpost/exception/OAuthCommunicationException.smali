.class public Loauth/signpost/exception/OAuthCommunicationException;
.super Loauth/signpost/exception/OAuthException;
.source ""


# instance fields
.field private responseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 301891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Communication with the service provider failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301892
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301893
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 301894
    iput-object p2, p0, Loauth/signpost/exception/OAuthCommunicationException;->responseBody:Ljava/lang/String;

    .line 301895
    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301896
    iget-object v0, p0, Loauth/signpost/exception/OAuthCommunicationException;->responseBody:Ljava/lang/String;

    return-object v0
.end method
