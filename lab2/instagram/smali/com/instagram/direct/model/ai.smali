.class final Lcom/instagram/direct/model/ai;
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
        "Lcom/instagram/direct/model/ak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 238551
    check-cast p1, Lcom/instagram/direct/model/ak;

    check-cast p2, Lcom/instagram/direct/model/ak;

    .line 238552
    iget-object v0, p1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v0, v0

    .line 238553
    if-eqz v0, :cond_0

    .line 238554
    iget-object v0, p1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v0, v0

    .line 238555
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 238556
    :goto_0
    iget-object v1, p2, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v1, v1

    .line 238557
    if-eqz v1, :cond_1

    .line 238558
    iget-object v1, p2, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v1, v1

    .line 238559
    iget-object v1, v1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 238560
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    .line 238561
    return v0

    .line 238562
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    move-object v0, v0

    .line 238563
    goto :goto_0

    .line 238564
    :cond_1
    iget-object v1, p2, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    move-object v1, v1

    .line 238565
    goto :goto_1
.end method
