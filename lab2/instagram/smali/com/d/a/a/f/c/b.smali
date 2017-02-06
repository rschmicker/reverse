.class final Lcom/d/a/a/f/c/b;
.super Lcom/d/a/a/f/c/c;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/f/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 31897
    invoke-direct {p0, p1}, Lcom/d/a/a/f/c/c;-><init>(I)V

    .line 31898
    iput-wide p2, p0, Lcom/d/a/a/f/c/b;->a:J

    .line 31899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    .line 31900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    .line 31901
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/d/a/a/f/c/a;
    .locals 4

    .prologue
    .line 31902
    iget-object v0, p0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 31903
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 31904
    iget-object v0, p0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/a;

    .line 31905
    iget v3, v0, Lcom/d/a/a/f/c/c;->aD:I

    if-ne v3, p1, :cond_0

    .line 31906
    :goto_1
    return-object v0

    .line 31907
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31908
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)Lcom/d/a/a/f/c/b;
    .locals 4

    .prologue
    .line 31909
    iget-object v0, p0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 31910
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 31911
    iget-object v0, p0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/b;

    .line 31912
    iget v3, v0, Lcom/d/a/a/f/c/c;->aD:I

    if-ne v3, p1, :cond_0

    .line 31913
    :goto_1
    return-object v0

    .line 31914
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31915
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/d/a/a/f/c/c;->aD:I

    invoke-static {v1}, Lcom/d/a/a/f/c/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    new-array v2, v3, [Lcom/d/a/a/f/c/a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    new-array v2, v3, [Lcom/d/a/a/f/c/b;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
