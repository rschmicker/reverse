.class public Lcom/facebook/rti/mqtt/common/ssl/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

.field private final f:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

.field private final g:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

.field private final h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

.field private final i:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78573
    const-class v0, Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 3

    .prologue
    .line 78574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78575
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    .line 78576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    .line 78577
    const v0, 0x14ff0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->b:I

    .line 78578
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->e:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

    .line 78579
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->f:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

    .line 78580
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    .line 78581
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    .line 78582
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->i:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 78583
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78584
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78585
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/f;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78586
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->e:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78587
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->f:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/e;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78588
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/ssl/openssl/a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 78589
    iget v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    move-object v0, v6

    .line 78590
    :goto_0
    return-object v0

    .line 78591
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_2

    .line 78592
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    .line 78593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;

    .line 78594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78595
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78596
    sget-object v1, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v2, "check fail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 78597
    :goto_1
    if-eqz v0, :cond_2

    .line 78598
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->i:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    iget v5, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;Lcom/facebook/rti/mqtt/common/ssl/openssl/b;I)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78599
    :catch_0
    move-exception v0

    .line 78600
    sget-object v1, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v2, "exception occurred while trying to create the socket factory"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v6

    .line 78601
    goto :goto_0

    :cond_3
    move v0, v1

    .line 78602
    goto :goto_1
.end method
