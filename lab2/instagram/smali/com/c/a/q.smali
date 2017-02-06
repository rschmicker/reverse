.class public final Lcom/c/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/net/URI;

.field public b:Lcom/c/a/p;

.field c:Ljava/net/Socket;

.field public d:Ljava/lang/Thread;

.field e:Landroid/os/HandlerThread;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/c/a/e;

.field h:Ljava/lang/Object;

.field i:Lcom/c/a/a;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/util/List;Lcom/c/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Lcom/c/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26952
    iput-object p1, p0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 26953
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/q;->h:Ljava/lang/Object;

    .line 26954
    new-instance v0, Lcom/c/a/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/c/a/p;-><init>(Lcom/c/a/q;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26955
    iput-object p2, p0, Lcom/c/a/q;->f:Ljava/util/List;

    .line 26956
    new-instance v0, Lcom/c/a/e;

    iget-object v1, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    invoke-direct {v0, p0, v1}, Lcom/c/a/e;-><init>(Lcom/c/a/q;Lcom/c/a/i;)V

    iput-object v0, p0, Lcom/c/a/q;->g:Lcom/c/a/e;

    .line 26957
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-write-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    .line 26958
    iget-object v0, p0, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26959
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/c/a/q;->j:Landroid/os/Handler;

    .line 26960
    if-nez p3, :cond_0

    new-instance p3, Lcom/c/a/a;

    invoke-direct {p3}, Lcom/c/a/a;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/c/a/q;->i:Lcom/c/a/a;

    .line 26961
    return-void
.end method

.method static synthetic a(Lcom/c/a/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 26962
    invoke-virtual {p0}, Lcom/c/a/d;->read()I

    move-result v1

    .line 26963
    if-ne v1, v4, :cond_0

    .line 26964
    :goto_0
    return-object v0

    .line 26965
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26966
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 26967
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 26968
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26969
    :cond_2
    invoke-virtual {p0}, Lcom/c/a/d;->read()I

    move-result v1

    .line 26970
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 26971
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26980
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 26981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 26982
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26983
    :catch_0
    move-exception v0

    .line 26984
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26972
    iget-object v0, p0, Lcom/c/a/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/g;

    invoke-direct {v1, p0}, Lcom/c/a/g;-><init>(Lcom/c/a/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26973
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26974
    iget-object v0, p0, Lcom/c/a/q;->g:Lcom/c/a/e;

    .line 26975
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/c/a/e;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    .line 26976
    invoke-virtual {p0, v0}, Lcom/c/a/q;->a([B)V

    .line 26977
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 26978
    iget-object v0, p0, Lcom/c/a/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/h;

    invoke-direct {v1, p0, p1}, Lcom/c/a/h;-><init>(Lcom/c/a/q;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26979
    return-void
.end method
