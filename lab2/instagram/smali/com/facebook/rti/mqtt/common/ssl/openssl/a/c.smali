.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78659
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->b:Z

    .line 78660
    :try_start_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78661
    const-string v0, "org.apache.harmony.xnet.provider.jsse.ClientSessionContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78662
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    const-string v1, "clientSessionContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78663
    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78664
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78665
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78667
    return-void
.end method

.method public static a(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V
    .locals 2

    .prologue
    .line 78668
    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;

    .line 78669
    invoke-virtual {v0, p1}, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;->setSessionTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78670
    return-void

    .line 78671
    :catch_0
    move-exception v0

    .line 78672
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
