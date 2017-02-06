.class public final Lcom/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/a/a/a/c;

.field public final c:Z

.field public final d:Lcom/a/a/a/a/d;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21869
    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 21870
    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 21871
    iput-object v0, p0, Lcom/a/a/a/c/d;->g:[B

    .line 21872
    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 21873
    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 21874
    iput-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    .line 21875
    iput-object p1, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    .line 21876
    iput-object p2, p0, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    .line 21877
    iput-boolean p3, p0, Lcom/a/a/a/c/d;->c:Z

    .line 21878
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/c;)V
    .locals 0

    .prologue
    .line 21879
    iput-object p1, p0, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    .line 21880
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 21881
    if-eqz p1, :cond_1

    .line 21882
    iget-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 21883
    if-eq p1, v0, :cond_0

    .line 21884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21885
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 21886
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;[B)V

    .line 21887
    :cond_1
    return-void
.end method

.method public final a([C)V
    .locals 2

    .prologue
    .line 21888
    if-eqz p1, :cond_1

    .line 21889
    iget-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 21890
    if-eq p1, v0, :cond_0

    .line 21891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21892
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 21893
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 21894
    :cond_1
    return-void
.end method

.method public final b()Lcom/a/a/a/c;
    .locals 1

    .prologue
    .line 21895
    iget-object v0, p0, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 21896
    if-eqz p1, :cond_1

    .line 21897
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 21898
    if-eq p1, v0, :cond_0

    .line 21899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21900
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 21901
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;[B)V

    .line 21902
    :cond_1
    return-void
.end method

.method public final b([C)V
    .locals 2

    .prologue
    .line 21903
    if-eqz p1, :cond_1

    .line 21904
    iget-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 21905
    if-eq p1, v0, :cond_0

    .line 21906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21907
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 21908
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 21909
    :cond_1
    return-void
.end method

.method public final c([C)V
    .locals 2

    .prologue
    .line 21910
    if-eqz p1, :cond_1

    .line 21911
    iget-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    .line 21912
    if-eq p1, v0, :cond_0

    .line 21913
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21914
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    .line 21915
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->d:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 21916
    :cond_1
    return-void
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 21917
    iget-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 21918
    if-eqz v0, :cond_0

    .line 21919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21920
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 21921
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 21922
    if-eqz v0, :cond_0

    .line 21923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21924
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    return-object v0
.end method

.method public final g()[C
    .locals 2

    .prologue
    .line 21925
    iget-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 21926
    if-eqz v0, :cond_0

    .line 21927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21928
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    return-object v0
.end method

.method public final h()[C
    .locals 2

    .prologue
    .line 21929
    iget-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 21930
    if-eqz v0, :cond_0

    .line 21931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21932
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    return-object v0
.end method
