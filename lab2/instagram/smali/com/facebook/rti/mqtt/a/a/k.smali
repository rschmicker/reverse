.class public final Lcom/facebook/rti/mqtt/a/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/rti/mqtt/a/a/l;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/l;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74495
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/k;->a:Ljava/lang/String;

    .line 74496
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/a/k;->f:Ljava/util/List;

    .line 74497
    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/k;->b:Ljava/lang/String;

    .line 74498
    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/k;->c:Ljava/lang/String;

    .line 74499
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    .line 74500
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/k;->e:Ljava/lang/String;

    .line 74501
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/l;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74503
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/k;->a:Ljava/lang/String;

    .line 74504
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a/k;->b:Ljava/lang/String;

    .line 74505
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/k;->c:Ljava/lang/String;

    .line 74506
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    .line 74507
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/a/k;->e:Ljava/lang/String;

    .line 74508
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/a/k;->f:Ljava/util/List;

    .line 74509
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{clientIdentifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', willTopic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', willMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
