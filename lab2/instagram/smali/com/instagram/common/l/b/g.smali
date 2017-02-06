.class public final Lcom/instagram/common/l/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/b/h;


# static fields
.field public static final a:Lcom/instagram/common/l/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184691
    new-instance v0, Lcom/instagram/common/l/b/g;

    invoke-direct {v0}, Lcom/instagram/common/l/b/g;-><init>()V

    sput-object v0, Lcom/instagram/common/l/b/g;->a:Lcom/instagram/common/l/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184693
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184695
    const/4 p0, 0x1

    const/4 v3, 0x0

    .line 184696
    iget-object v0, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    .line 184697
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 184698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184699
    const-string v1, "ak.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184700
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/b;

    .line 184701
    :goto_0
    if-nez v0, :cond_4

    .line 184702
    :goto_1
    const-string v0, "InstagramTraceEnabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 184703
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184704
    const-string v0, "InstagramTraceToken"

    .line 184705
    iget-object v1, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184706
    :cond_0
    return-void

    .line 184707
    :cond_1
    sget-object v1, Lcom/instagram/common/l/b/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/l/b/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/instagram/common/l/b/c;->a:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/l/b/c;->a:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184708
    :cond_2
    sget-object v0, Lcom/instagram/common/l/b/b;->b:Lcom/instagram/common/l/b/b;

    goto :goto_0

    .line 184709
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 184710
    :cond_4
    sget-object v1, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184711
    const-string v1, "Pragma"

    const-string v2, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    invoke-virtual {p1, v1, v2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 184712
    :goto_2
    const-string v1, "Cdn"

    .line 184713
    iget-object v2, p1, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184714
    :cond_5
    const-string v1, "X-FB-Debug"

    const-string v2, "True"

    invoke-virtual {p1, v1, v2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 184715
    const-string v1, "X-FB-Origin-Debug"

    const-string v2, "True"

    invoke-virtual {p1, v1, v2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    goto :goto_2
.end method
