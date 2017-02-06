.class public final Lcom/instagram/explore/c/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243633
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/c/n;->b:I

    .line 243634
    iput-object p1, p0, Lcom/instagram/explore/c/n;->d:Ljava/lang/String;

    .line 243635
    iput-object p2, p0, Lcom/instagram/explore/c/n;->e:Ljava/lang/String;

    .line 243636
    iput-object p3, p0, Lcom/instagram/explore/c/n;->f:Ljava/lang/String;

    .line 243637
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/l/a/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/explore/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243638
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 243639
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 243640
    const-string v1, "channels/viewer/%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/explore/c/n;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/explore/c/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243641
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243642
    const-string v1, "module"

    iget-object v2, p0, Lcom/instagram/explore/c/n;->f:Ljava/lang/String;

    .line 243643
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243644
    const-class v1, Lcom/instagram/explore/c/t;

    .line 243645
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 243646
    iget v1, p0, Lcom/instagram/explore/c/n;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 243647
    const-string v1, "count"

    iget v2, p0, Lcom/instagram/explore/c/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 243648
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243649
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/explore/c/n;->c:Z

    if-eqz v1, :cond_1

    .line 243650
    const-string v1, "mark_seen"

    const-string v2, "1"

    .line 243651
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243652
    :cond_1
    iget-object v1, p0, Lcom/instagram/explore/c/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 243653
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
