.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78628
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->b:Z

    .line 78629
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "impl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78630
    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->a:Ljava/lang/reflect/Field;

    .line 78631
    if-nez v0, :cond_0

    .line 78632
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78633
    :catch_0
    move-exception v0

    :goto_0
    return-void

    .line 78634
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78635
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78637
    return-void
.end method

.method public static a(Ljava/net/Socket;[BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 78638
    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;->a:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78639
    return-void

    .line 78640
    :catch_0
    move-exception v0

    .line 78641
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
