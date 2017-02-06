.class public Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# instance fields
.field private a:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78603
    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Z

    .line 78604
    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->e:Z

    .line 78605
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "setSoSndTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78606
    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78607
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Z

    .line 78608
    const-class v0, Ljava/net/Socket;

    const-string v1, "getSoSNDTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78609
    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78610
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78611
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 78612
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 78613
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    .line 78614
    return-void
.end method


# virtual methods
.method public getSoSNDTimeout()I
    .locals 3
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 78615
    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->e:Z

    if-eqz v0, :cond_0

    .line 78616
    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78617
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 78618
    const/4 v0, 0x1

    return v0
.end method

.method public setSoSndTimeout(I)V
    .locals 6
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 78619
    const/4 v0, 0x0

    .line 78620
    sget-boolean v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Z

    if-eqz v1, :cond_0

    .line 78621
    :try_start_0
    sget-object v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78622
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Z

    if-nez v0, :cond_2

    .line 78623
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78624
    :cond_2
    return-void

    .line 78625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSoTimeout(I)V
    .locals 1

    .prologue
    .line 78626
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78627
    return-void
.end method
