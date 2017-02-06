.class public final Lcom/instagram/common/e/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/common/e/e/a;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 180085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180086
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/e/e/a;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 180087
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/e/e/a;->b:Ljava/lang/Class;

    const-string v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/e/e/a;->c:Ljava/lang/reflect/Method;

    .line 180088
    iget-object v0, p0, Lcom/instagram/common/e/e/a;->b:Ljava/lang/Class;

    const-string v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/e/e/a;->d:Ljava/lang/reflect/Method;

    .line 180089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/e/e/a;->e:Z

    .line 180090
    :goto_1
    return-void

    .line 180091
    :catch_0
    move-exception v0

    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/e/e/a;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 180092
    :catch_1
    move-exception v0

    goto :goto_1

    .line 180093
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/instagram/common/e/e/a;
    .locals 2

    .prologue
    .line 180094
    const-class v1, Lcom/instagram/common/e/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/e/e/a;->a:Lcom/instagram/common/e/e/a;

    if-nez v0, :cond_0

    .line 180095
    new-instance v0, Lcom/instagram/common/e/e/a;

    invoke-direct {v0}, Lcom/instagram/common/e/e/a;-><init>()V

    sput-object v0, Lcom/instagram/common/e/e/a;->a:Lcom/instagram/common/e/e/a;

    .line 180096
    :cond_0
    sget-object v0, Lcom/instagram/common/e/e/a;->a:Lcom/instagram/common/e/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 180097
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180098
    iget-boolean v0, p0, Lcom/instagram/common/e/e/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/e/e/a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180099
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/e/e/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180100
    iget-object v0, p0, Lcom/instagram/common/e/e/a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180101
    :cond_0
    return-void

    .line 180102
    :catch_0
    move-exception v0

    .line 180103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180104
    :catch_1
    move-exception v0

    .line 180105
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
