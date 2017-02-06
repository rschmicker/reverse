.class public final Lcom/facebook/u/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/u/f;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84960
    iput v2, p0, Lcom/facebook/u/g;->b:I

    .line 84961
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/u/g;->d:J

    .line 84962
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/g;->f:Ljava/lang/String;

    .line 84963
    iput-boolean v2, p0, Lcom/facebook/u/g;->h:Z

    .line 84964
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/u/g;->j:I

    .line 84965
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/g;->k:Ljava/lang/String;

    .line 84966
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/u/g;->o:Ljava/lang/String;

    .line 84967
    sget-object v0, Lcom/facebook/u/f;->a:Lcom/facebook/u/f;

    iput-object v0, p0, Lcom/facebook/u/g;->m:Lcom/facebook/u/f;

    .line 84968
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84969
    instance-of v2, p1, Lcom/facebook/u/g;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/facebook/u/g;

    .line 84970
    if-eqz p1, :cond_1

    .line 84971
    if-ne p0, p1, :cond_0

    move v2, v0

    .line 84972
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 84973
    :cond_0
    iget v2, p0, Lcom/facebook/u/g;->b:I

    iget v3, p1, Lcom/facebook/u/g;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/facebook/u/g;->d:J

    iget-wide v4, p1, Lcom/facebook/u/g;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/u/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/u/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/u/g;->h:Z

    iget-boolean v3, p1, Lcom/facebook/u/g;->h:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/facebook/u/g;->j:I

    iget v3, p1, Lcom/facebook/u/g;->j:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/u/g;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/u/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/u/g;->m:Lcom/facebook/u/f;

    iget-object v3, p1, Lcom/facebook/u/g;->m:Lcom/facebook/u/f;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/u/g;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/u/g;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84974
    iget-boolean v2, p0, Lcom/facebook/u/g;->n:Z

    .line 84975
    iget-boolean v3, p1, Lcom/facebook/u/g;->n:Z

    .line 84976
    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84977
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 84978
    iget v0, p0, Lcom/facebook/u/g;->b:I

    .line 84979
    add-int/lit16 v0, v0, 0x87d

    .line 84980
    mul-int/lit8 v0, v0, 0x35

    .line 84981
    iget-wide v4, p0, Lcom/facebook/u/g;->d:J

    .line 84982
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 84983
    mul-int/lit8 v0, v0, 0x35

    .line 84984
    iget-object v3, p0, Lcom/facebook/u/g;->f:Ljava/lang/String;

    .line 84985
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 84986
    mul-int/lit8 v3, v0, 0x35

    .line 84987
    iget-boolean v0, p0, Lcom/facebook/u/g;->h:Z

    .line 84988
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 84989
    mul-int/lit8 v0, v0, 0x35

    .line 84990
    iget v3, p0, Lcom/facebook/u/g;->j:I

    .line 84991
    add-int/2addr v0, v3

    .line 84992
    mul-int/lit8 v0, v0, 0x35

    .line 84993
    iget-object v3, p0, Lcom/facebook/u/g;->k:Ljava/lang/String;

    .line 84994
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 84995
    mul-int/lit8 v0, v0, 0x35

    .line 84996
    iget-object v3, p0, Lcom/facebook/u/g;->m:Lcom/facebook/u/f;

    .line 84997
    invoke-virtual {v3}, Lcom/facebook/u/f;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 84998
    mul-int/lit8 v0, v0, 0x35

    .line 84999
    iget-object v3, p0, Lcom/facebook/u/g;->o:Ljava/lang/String;

    .line 85000
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 85001
    mul-int/lit8 v0, v0, 0x35

    .line 85002
    iget-boolean v3, p0, Lcom/facebook/u/g;->n:Z

    .line 85003
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 85004
    return v0

    :cond_0
    move v0, v2

    .line 85005
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85006
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85008
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/u/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85009
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/u/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85010
    iget-boolean v1, p0, Lcom/facebook/u/g;->g:Z

    .line 85011
    if-eqz v1, :cond_0

    .line 85012
    iget-boolean v1, p0, Lcom/facebook/u/g;->h:Z

    .line 85013
    if-eqz v1, :cond_0

    .line 85014
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85015
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/u/g;->i:Z

    .line 85016
    if-eqz v1, :cond_1

    .line 85017
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/u/g;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85018
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/u/g;->e:Z

    .line 85019
    if-eqz v1, :cond_2

    .line 85020
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85021
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/u/g;->l:Z

    .line 85022
    if-eqz v1, :cond_3

    .line 85023
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/g;->m:Lcom/facebook/u/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85024
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/u/g;->n:Z

    .line 85025
    if-eqz v1, :cond_4

    .line 85026
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85027
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
