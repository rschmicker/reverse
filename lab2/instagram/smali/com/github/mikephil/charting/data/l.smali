.class public final Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/b",
        "<",
        "Lcom/github/mikephil/charting/data/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89732
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;-><init>()V

    .line 89733
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mikephil/charting/data/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mikephil/charting/data/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89735
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89736
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89737
    return-void
.end method


# virtual methods
.method public final synthetic c(I)Lcom/github/mikephil/charting/data/d;
    .locals 1

    .prologue
    .line 89738
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/github/mikephil/charting/data/m;
    .locals 2

    .prologue
    .line 89739
    if-nez p1, :cond_0

    .line 89740
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    .line 89741
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/github/mikephil/charting/data/m;
    .locals 2

    .prologue
    .line 89742
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    return-object v0
.end method
