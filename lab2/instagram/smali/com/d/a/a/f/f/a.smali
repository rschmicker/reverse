.class public final Lcom/d/a/a/f/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;
.implements Lcom/d/a/a/f/j;


# instance fields
.field private b:Lcom/d/a/a/f/g;

.field private c:Lcom/d/a/a/f/b;

.field private d:Lcom/d/a/a/f/f/b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 13

    .prologue
    .line 35851
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    if-nez v0, :cond_1

    .line 35852
    invoke-static {p1}, Lcom/d/a/a/f/f/d;->a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35853
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    if-nez v0, :cond_0

    .line 35854
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35855
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35856
    iget v0, v0, Lcom/d/a/a/f/f/b;->d:I

    .line 35857
    iput v0, p0, Lcom/d/a/a/f/f/a;->e:I

    .line 35858
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35859
    iget-wide v2, v0, Lcom/d/a/a/f/f/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/d/a/a/f/f/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 35860
    :goto_0
    if-nez v0, :cond_8

    .line 35861
    iget-object v1, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35862
    if-nez p1, :cond_3

    .line 35863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35864
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35865
    :cond_3
    if-nez v1, :cond_4

    .line 35866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35867
    :cond_4
    new-instance v4, Lcom/d/a/a/d/b;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/d/a/a/d/b;-><init>(I)V

    .line 35868
    invoke-static {p1, v4}, Lcom/d/a/a/f/f/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Lcom/d/a/a/f/f/c;

    move-result-object v0

    .line 35869
    :goto_1
    iget v2, v0, Lcom/d/a/a/f/f/c;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 35870
    const-string v2, "WavHeaderReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/d/a/a/f/f/c;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35871
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lcom/d/a/a/f/f/c;->b:J

    add-long/2addr v2, v6

    .line 35872
    iget v5, v0, Lcom/d/a/a/f/f/c;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 35873
    const-wide/16 v2, 0xc

    .line 35874
    :cond_5
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_6

    .line 35875
    new-instance v1, Lcom/d/a/a/bb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/d/a/a/f/f/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35876
    :cond_6
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 35877
    invoke-static {p1, v4}, Lcom/d/a/a/f/f/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Lcom/d/a/a/f/f/c;

    move-result-object v0

    goto :goto_1

    .line 35878
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/d/a/a/f/m;->b(I)V

    .line 35879
    iget-wide v11, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v11

    .line 35880
    iget-wide v4, v0, Lcom/d/a/a/f/f/c;->b:J

    .line 35881
    iput-wide v2, v1, Lcom/d/a/a/f/f/b;->f:J

    .line 35882
    iput-wide v4, v1, Lcom/d/a/a/f/f/b;->g:J

    .line 35883
    iget-object v10, p0, Lcom/d/a/a/f/f/a;->c:Lcom/d/a/a/f/b;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35884
    iget v3, v2, Lcom/d/a/a/f/f/b;->b:I

    iget v4, v2, Lcom/d/a/a/f/f/b;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lcom/d/a/a/f/f/b;->a:I

    mul-int/2addr v2, v3

    .line 35885
    const v3, 0x8000

    iget-object v4, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35886
    iget-wide v6, v4, Lcom/d/a/a/f/f/b;->g:J

    .line 35887
    iget v5, v4, Lcom/d/a/a/f/f/b;->d:I

    iget v8, v4, Lcom/d/a/a/f/f/b;->a:I

    div-int/2addr v5, v8

    .line 35888
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 35889
    iget v5, v4, Lcom/d/a/a/f/f/b;->a:I

    .line 35890
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 35891
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lcom/d/a/a/f/f/b;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 35892
    iget-object v6, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35893
    iget v6, v6, Lcom/d/a/a/f/f/b;->a:I

    .line 35894
    iget-object v7, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35895
    iget v7, v7, Lcom/d/a/a/f/f/b;->b:I

    .line 35896
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 35897
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->b:Lcom/d/a/a/f/g;

    invoke-interface {v0, p0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 35898
    :cond_8
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->c:Lcom/d/a/a/f/b;

    const v1, 0x8000

    iget v2, p0, Lcom/d/a/a/f/f/a;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v0

    .line 35899
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 35900
    iget v1, p0, Lcom/d/a/a/f/f/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/d/a/a/f/f/a;->f:I

    .line 35901
    :cond_9
    iget v1, p0, Lcom/d/a/a/f/f/a;->f:I

    iget v2, p0, Lcom/d/a/a/f/f/a;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/d/a/a/f/f/a;->e:I

    mul-int v5, v1, v2

    .line 35902
    if-lez v5, :cond_a

    .line 35903
    iget-wide v11, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v11

    .line 35904
    iget v1, p0, Lcom/d/a/a/f/f/a;->f:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 35905
    iget v1, p0, Lcom/d/a/a/f/f/a;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/d/a/a/f/f/a;->f:I

    .line 35906
    iget-object v1, p0, Lcom/d/a/a/f/f/a;->c:Lcom/d/a/a/f/b;

    iget-object v4, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35907
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lcom/d/a/a/f/f/b;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 35908
    const/4 v4, 0x1

    iget v6, p0, Lcom/d/a/a/f/f/a;->f:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 35909
    :cond_a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 35910
    const/4 v0, -0x1

    .line 35911
    :goto_2
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 35912
    iget-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35913
    iget v1, v0, Lcom/d/a/a/f/f/b;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 35914
    iget v1, v0, Lcom/d/a/a/f/f/b;->a:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lcom/d/a/a/f/f/b;->a:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/d/a/a/f/f/b;->f:J

    add-long/2addr v0, v2

    .line 35915
    return-wide v0
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 1

    .prologue
    .line 35916
    iput-object p1, p0, Lcom/d/a/a/f/f/a;->b:Lcom/d/a/a/f/g;

    .line 35917
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/f/a;->c:Lcom/d/a/a/f/b;

    .line 35918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/f/f/a;->d:Lcom/d/a/a/f/f/b;

    .line 35919
    invoke-interface {p1}, Lcom/d/a/a/f/g;->a()V

    .line 35920
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35921
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 1

    .prologue
    .line 35922
    invoke-static {p1}, Lcom/d/a/a/f/f/d;->a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 35923
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/f/a;->f:I

    .line 35924
    return-void
.end method
