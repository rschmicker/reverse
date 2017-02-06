.class public Lcom/instagram/common/l/a/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lcom/instagram/common/l/a/u;

.field public final c:Lcom/instagram/common/l/a/v;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/u;",
            "Lcom/instagram/common/l/a/v;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184381
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/p;->e:Ljava/util/Map;

    .line 184382
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    .line 184383
    iput-object p2, p0, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    .line 184384
    iput-object p3, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    .line 184385
    iput-object p4, p0, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 184386
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;
    .locals 2

    .prologue
    .line 184387
    iget-object v0, p0, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/l/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184388
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 184389
    iget-object v0, p0, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 184390
    iget-object v0, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184391
    const/4 v0, 0x1

    .line 184392
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184393
    const-string v0, "{Uri: %s. RequestId: %d}"

    iget-object v1, p0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
