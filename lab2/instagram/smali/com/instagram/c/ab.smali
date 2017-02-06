.class public final Lcom/instagram/c/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 174582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    .line 174584
    return-void
.end method

.method constructor <init>(Lcom/instagram/c/q;)V
    .locals 2

    .prologue
    .line 174585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    .line 174587
    iget-object v0, p1, Lcom/instagram/c/q;->a:Ljava/lang/String;

    .line 174588
    iput-object v0, p0, Lcom/instagram/c/ab;->a:Ljava/lang/String;

    .line 174589
    iget-object v0, p1, Lcom/instagram/c/q;->b:Ljava/lang/String;

    .line 174590
    iput-object v0, p0, Lcom/instagram/c/ab;->b:Ljava/lang/String;

    .line 174591
    iget-object v0, p1, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    .line 174592
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174593
    iput-object v0, p0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    .line 174594
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174595
    invoke-static {p0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/c/ab;->a:Ljava/lang/String;

    .line 174596
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 174597
    const-string v1, "group"

    iget-object v2, p0, Lcom/instagram/c/ab;->b:Ljava/lang/String;

    .line 174598
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 174599
    const-string v1, "parameters"

    iget-object v2, p0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    .line 174600
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 174601
    invoke-virtual {v0}, Lcom/instagram/common/c/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
