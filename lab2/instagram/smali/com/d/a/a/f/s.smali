.class final Lcom/d/a/a/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/d;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/d/a/a/a/h;

.field private final c:Lcom/d/a/a/f/t;

.field private final d:Lcom/d/a/a/a/z;

.field private final e:I

.field private final f:Lcom/d/a/a/f/k;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/f/t;Lcom/d/a/a/a/z;IJ)V
    .locals 2

    .prologue
    .line 36916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36917
    if-nez p1, :cond_0

    .line 36918
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36919
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/d/a/a/f/s;->a:Landroid/net/Uri;

    .line 36920
    if-nez p2, :cond_1

    .line 36921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36922
    :cond_1
    check-cast p2, Lcom/d/a/a/a/h;

    iput-object p2, p0, Lcom/d/a/a/f/s;->b:Lcom/d/a/a/a/h;

    .line 36923
    if-nez p3, :cond_2

    .line 36924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36925
    :cond_2
    check-cast p3, Lcom/d/a/a/f/t;

    iput-object p3, p0, Lcom/d/a/a/f/s;->c:Lcom/d/a/a/f/t;

    .line 36926
    if-nez p4, :cond_3

    .line 36927
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36928
    :cond_3
    check-cast p4, Lcom/d/a/a/a/z;

    iput-object p4, p0, Lcom/d/a/a/f/s;->d:Lcom/d/a/a/a/z;

    .line 36929
    iput p5, p0, Lcom/d/a/a/f/s;->e:I

    .line 36930
    new-instance v0, Lcom/d/a/a/f/k;

    invoke-direct {v0}, Lcom/d/a/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    .line 36931
    iget-object v0, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    iput-wide p6, v0, Lcom/d/a/a/f/k;->a:J

    .line 36932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/s;->h:Z

    .line 36933
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 36934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/s;->g:Z

    .line 36935
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 36936
    iget-boolean v0, p0, Lcom/d/a/a/f/s;->g:Z

    return v0
.end method

.method public final i()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 36937
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lcom/d/a/a/f/s;->g:Z

    if-nez v0, :cond_5

    .line 36938
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    iget-wide v2, v0, Lcom/d/a/a/f/k;->a:J

    .line 36939
    iget-object v10, p0, Lcom/d/a/a/f/s;->b:Lcom/d/a/a/a/h;

    new-instance v0, Lcom/d/a/a/a/i;

    iget-object v1, p0, Lcom/d/a/a/f/s;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v4

    .line 36940
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 36941
    add-long/2addr v4, v2

    .line 36942
    :cond_0
    new-instance v0, Lcom/d/a/a/f/m;

    iget-object v1, p0, Lcom/d/a/a/f/s;->b:Lcom/d/a/a/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/m;-><init>(Lcom/d/a/a/a/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36943
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/f/s;->c:Lcom/d/a/a/f/t;

    invoke-virtual {v1, v0}, Lcom/d/a/a/f/t;->a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/h;

    move-result-object v2

    .line 36944
    iget-boolean v1, p0, Lcom/d/a/a/f/s;->h:Z

    if-eqz v1, :cond_1

    .line 36945
    invoke-interface {v2}, Lcom/d/a/a/f/h;->c_()V

    .line 36946
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/d/a/a/f/s;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 36947
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/d/a/a/f/s;->g:Z

    if-nez v3, :cond_2

    .line 36948
    iget-object v3, p0, Lcom/d/a/a/f/s;->d:Lcom/d/a/a/a/z;

    iget v4, p0, Lcom/d/a/a/f/s;->e:I

    invoke-virtual {v3, v4}, Lcom/d/a/a/a/z;->b(I)V

    .line 36949
    iget-object v3, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    invoke-interface {v2, v0, v3}, Lcom/d/a/a/f/h;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 36950
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 36951
    :goto_2
    iget-object v1, p0, Lcom/d/a/a/f/s;->b:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    move v9, v0

    .line 36952
    goto :goto_0

    .line 36953
    :cond_3
    iget-object v2, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    invoke-virtual {v0}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/d/a/a/f/k;->a:J

    move v0, v1

    goto :goto_2

    .line 36954
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 36955
    if-eqz v1, :cond_4

    .line 36956
    iget-object v2, p0, Lcom/d/a/a/f/s;->f:Lcom/d/a/a/f/k;

    invoke-virtual {v1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/d/a/a/f/k;->a:J

    .line 36957
    :cond_4
    iget-object v1, p0, Lcom/d/a/a/f/s;->b:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    throw v0

    .line 36958
    :cond_5
    return-void

    .line 36959
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
