.class final Lcom/instagram/direct/model/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 239466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 239467
    check-cast p1, Lcom/instagram/direct/model/l;

    check-cast p2, Lcom/instagram/direct/model/l;

    .line 239468
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239469
    if-eqz v0, :cond_0

    .line 239470
    iget-object v0, p2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239471
    if-eqz v0, :cond_0

    .line 239472
    sget-object v0, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    .line 239473
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239474
    iget-object v2, p2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239475
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 239476
    :goto_0
    return v0

    .line 239477
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239478
    if-eqz v0, :cond_1

    .line 239479
    iget-object v0, p2, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239480
    if-eqz v0, :cond_1

    .line 239481
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239482
    iget-object v1, p2, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239483
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239484
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239485
    iget-object v1, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239486
    if-ne v0, v1, :cond_1

    .line 239487
    const/4 v0, 0x0

    goto :goto_0

    .line 239488
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 239489
    iget-object v1, p2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 239490
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
