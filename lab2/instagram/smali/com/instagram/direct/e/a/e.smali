.class final Lcom/instagram/direct/e/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:J

.field final synthetic c:Lcom/instagram/direct/e/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;J)V
    .locals 1

    .prologue
    .line 229699
    iput-object p1, p0, Lcom/instagram/direct/e/a/e;->c:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-wide p3, p0, Lcom/instagram/direct/e/a/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 229700
    iget-object v0, p0, Lcom/instagram/direct/e/a/e;->c:Lcom/instagram/direct/e/a/j;

    .line 229701
    iget-object v0, v0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229702
    iget-object v1, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-wide v2, p0, Lcom/instagram/direct/e/a/e;->b:J

    .line 229703
    const-string v4, "upload_sort_key==0"

    .line 229704
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timestamp<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229705
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {v6}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    .line 229706
    if-lez v0, :cond_0

    .line 229707
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229708
    new-instance v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229709
    :cond_0
    return-void
.end method
