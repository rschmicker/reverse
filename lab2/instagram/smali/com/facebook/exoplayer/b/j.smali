.class public Lcom/facebook/exoplayer/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/h;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/exoplayer/b/d;

.field private static c:I

.field private static d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/exoplayer/d;

.field private final k:Lcom/facebook/exoplayer/r;

.field private final l:Lcom/facebook/exoplayer/a/b;

.field private m:Lcom/facebook/exoplayer/b/a;

.field private n:Lcom/d/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1f40

    .line 50931
    const-class v0, Lcom/facebook/exoplayer/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/b/j;->a:Ljava/lang/String;

    .line 50932
    new-instance v0, Lcom/facebook/exoplayer/b/d;

    invoke-direct {v0}, Lcom/facebook/exoplayer/b/d;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    .line 50933
    sput v1, Lcom/facebook/exoplayer/b/j;->c:I

    .line 50934
    sput v1, Lcom/facebook/exoplayer/b/j;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;)V
    .locals 9

    .prologue
    .line 50935
    const/4 v3, 0x1

    new-instance v8, Lcom/facebook/exoplayer/b/i;

    invoke-direct {v8}, Lcom/facebook/exoplayer/b/i;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/b/j;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;Lcom/facebook/exoplayer/a/b;)V

    .line 50936
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;Lcom/facebook/exoplayer/a/b;)V
    .locals 1

    .prologue
    .line 50937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50938
    if-nez p7, :cond_0

    .line 50939
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50940
    :cond_0
    iput-object p1, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    .line 50941
    iput-object p2, p0, Lcom/facebook/exoplayer/b/j;->f:Landroid/net/Uri;

    .line 50942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/j;->g:Z

    .line 50943
    iput-boolean p4, p0, Lcom/facebook/exoplayer/b/j;->h:Z

    .line 50944
    iput-object p5, p0, Lcom/facebook/exoplayer/b/j;->i:Ljava/lang/String;

    .line 50945
    iput-object p6, p0, Lcom/facebook/exoplayer/b/j;->j:Lcom/facebook/exoplayer/d;

    .line 50946
    iput-object p7, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    .line 50947
    iput-object p8, p0, Lcom/facebook/exoplayer/b/j;->l:Lcom/facebook/exoplayer/a/b;

    .line 50948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    .line 50949
    return-void
.end method

.method private a(Lcom/facebook/exoplayer/b/h;Lcom/d/a/a/a/i;)I
    .locals 3

    .prologue
    .line 50950
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/exoplayer/b/j;->c(Lcom/facebook/exoplayer/b/j;Lcom/d/a/a/a/i;)Lcom/d/a/a/a/i;

    move-result-object v0

    .line 50951
    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/exoplayer/b/h;->a(Lcom/d/a/a/a/i;Ljava/lang/String;Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50952
    :goto_0
    return v0

    .line 50953
    :catch_0
    move-exception v0

    .line 50954
    iget-boolean v1, p0, Lcom/facebook/exoplayer/b/j;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 50955
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/exoplayer/b/h;->a(Lcom/d/a/a/a/i;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    .line 50956
    :cond_0
    throw v0
.end method

.method public static a(IIII)V
    .locals 5

    .prologue
    const/16 v0, 0x1f40

    .line 50998
    const-string v1, "updateParam: totalSegments=%d, segmentsPerVideo=%d, connectionTimeoutMs=%d, readTimeoutMs=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50999
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51000
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v1

    .line 51001
    :try_start_0
    sget-object v2, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    if-lez p0, :cond_0

    :goto_0
    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v2, p0, p1}, Lcom/facebook/exoplayer/b/d;->a(II)V

    .line 51002
    if-lez p2, :cond_2

    :goto_2
    sput p2, Lcom/facebook/exoplayer/b/j;->c:I

    .line 51003
    if-lez p3, :cond_3

    :goto_3
    sput p3, Lcom/facebook/exoplayer/b/j;->d:I

    .line 51004
    monitor-exit v1

    return-void

    .line 51005
    :cond_0
    const/16 p0, 0x78

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    goto :goto_1

    :cond_2
    move p2, v0

    .line 51006
    goto :goto_2

    :cond_3
    move p3, v0

    .line 51007
    goto :goto_3

    .line 51008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 51009
    new-instance v0, Lcom/facebook/exoplayer/b/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/exoplayer/b/a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51010
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v1

    .line 51011
    :try_start_0
    sget-object v2, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51012
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Lcom/facebook/exoplayer/b/j;Lcom/d/a/a/a/i;)Lcom/d/a/a/a/i;
    .locals 12

    .prologue
    .line 51032
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 51033
    :goto_0
    return-object p1

    .line 51034
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->f:Landroid/net/Uri;

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/exoplayer/b/j;->g:Z

    const/4 v4, 0x1

    .line 51035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51036
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "remote-uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "vid"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "disable-cache"

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "is-live"

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 51037
    move-object v2, v4

    .line 51038
    new-instance v1, Lcom/d/a/a/a/i;

    iget-object v3, p1, Lcom/d/a/a/a/i;->b:[B

    iget-wide v4, p1, Lcom/d/a/a/a/i;->c:J

    iget-wide v6, p1, Lcom/d/a/a/a/i;->d:J

    iget-wide v8, p1, Lcom/d/a/a/a/i;->e:J

    iget-object v10, p1, Lcom/d/a/a/a/i;->f:Ljava/lang/String;

    iget v11, p1, Lcom/d/a/a/a/i;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v1

    .line 51039
    goto :goto_0

    .line 51040
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 50957
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/d/a/a/a/h;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 7

    .prologue
    .line 50958
    new-instance v0, Lcom/facebook/exoplayer/b/a;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/b/a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    .line 50959
    sget-object v6, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v6

    .line 50960
    :try_start_0
    sget-object v0, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;

    move-result-object v0

    .line 50961
    if-nez v0, :cond_1

    .line 50962
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->j:Lcom/facebook/exoplayer/d;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v0

    .line 50963
    if-nez v0, :cond_0

    .line 50964
    new-instance v0, Lcom/facebook/exoplayer/b/f;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->l:Lcom/facebook/exoplayer/a/b;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->i:Ljava/lang/String;

    sget v3, Lcom/facebook/exoplayer/b/j;->c:I

    sget v4, Lcom/facebook/exoplayer/b/j;->d:I

    iget-object v5, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/b/f;-><init>(Lcom/facebook/exoplayer/a/b;Ljava/lang/String;IILcom/facebook/exoplayer/r;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    .line 50965
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50966
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/b/j;->c(Lcom/facebook/exoplayer/b/j;Lcom/d/a/a/a/i;)Lcom/d/a/a/a/i;

    move-result-object v0

    .line 50967
    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 50968
    :goto_1
    return-wide v0

    .line 50969
    :cond_0
    :try_start_2
    new-instance v1, Lcom/facebook/exoplayer/b/e;

    array-length v2, v0

    iget-object v3, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/exoplayer/b/e;-><init>([BILcom/facebook/exoplayer/r;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    .line 50970
    sget-object v0, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;Lcom/d/a/a/a/h;)V

    goto :goto_0

    .line 50971
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50972
    :cond_1
    :try_start_3
    instance-of v1, v0, Lcom/facebook/exoplayer/b/e;

    if-eqz v1, :cond_2

    .line 50973
    check-cast v0, Lcom/facebook/exoplayer/b/e;

    .line 50974
    new-instance v1, Lcom/facebook/exoplayer/b/e;

    iget-object v2, v0, Lcom/facebook/exoplayer/b/e;->a:[B

    iget v0, v0, Lcom/facebook/exoplayer/b/e;->b:I

    iget-object v3, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/exoplayer/b/e;-><init>([BILcom/facebook/exoplayer/r;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    goto :goto_0

    .line 50975
    :cond_2
    check-cast v0, Lcom/facebook/exoplayer/b/h;

    .line 50976
    invoke-virtual {v0}, Lcom/facebook/exoplayer/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50977
    new-instance v1, Lcom/facebook/exoplayer/b/e;

    iget-object v2, v0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v0, v0, Lcom/facebook/exoplayer/b/g;->c:I

    iget-object v3, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/exoplayer/b/e;-><init>([BILcom/facebook/exoplayer/r;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    .line 50978
    sget-object v0, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;Lcom/d/a/a/a/h;)V

    goto :goto_0

    .line 50979
    :cond_3
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/b/d;->b(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;

    .line 50980
    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    .line 50981
    iput-object v1, v0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    .line 50982
    iput-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50983
    :catch_0
    move-exception v0

    .line 50984
    iget-boolean v1, p0, Lcom/facebook/exoplayer/b/j;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 50985
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v0

    goto :goto_1

    .line 50986
    :cond_4
    throw v0
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 50987
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 50988
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    instance-of v0, v0, Lcom/facebook/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 50989
    iget-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    check-cast v0, Lcom/facebook/exoplayer/b/g;

    .line 50990
    invoke-virtual {v0}, Lcom/facebook/exoplayer/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/exoplayer/b/g;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/exoplayer/b/g;->b:[B

    array-length v1, v1

    iget v2, v0, Lcom/facebook/exoplayer/b/g;->c:I

    if-lt v1, v2, :cond_0

    .line 50991
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v1

    .line 50992
    :try_start_0
    sget-object v2, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v3, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    new-instance v4, Lcom/facebook/exoplayer/b/e;

    iget-object v5, v0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v6, v0, Lcom/facebook/exoplayer/b/g;->c:I

    invoke-direct {v4, v5, v6}, Lcom/facebook/exoplayer/b/e;-><init>([BI)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;Lcom/d/a/a/a/h;)V

    .line 50993
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50994
    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->j:Lcom/facebook/exoplayer/d;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    iget-object v2, v2, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/exoplayer/b/j;->m:Lcom/facebook/exoplayer/b/a;

    iget-object v3, v3, Lcom/facebook/exoplayer/b/a;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v0, v0, Lcom/facebook/exoplayer/b/g;->c:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 50995
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/j;->n:Lcom/d/a/a/a/h;

    .line 50996
    return-void

    .line 50997
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/d/a/a/a/i;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 51013
    new-instance v7, Lcom/facebook/exoplayer/b/a;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-direct {v7, v1, v2}, Lcom/facebook/exoplayer/b/a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51014
    sget-object v8, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v8

    .line 51015
    :try_start_0
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v1, v7}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51016
    monitor-exit v8

    .line 51017
    :goto_0
    return v0

    .line 51018
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->j:Lcom/facebook/exoplayer/d;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    .line 51019
    if-eqz v1, :cond_1

    .line 51020
    monitor-exit v8

    goto :goto_0

    .line 51021
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51022
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/exoplayer/b/h;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/j;->l:Lcom/facebook/exoplayer/a/b;

    iget-object v2, p0, Lcom/facebook/exoplayer/b/j;->i:Ljava/lang/String;

    sget v3, Lcom/facebook/exoplayer/b/j;->c:I

    sget v4, Lcom/facebook/exoplayer/b/j;->d:I

    iget-object v5, p0, Lcom/facebook/exoplayer/b/j;->j:Lcom/facebook/exoplayer/d;

    iget-object v6, p0, Lcom/facebook/exoplayer/b/j;->k:Lcom/facebook/exoplayer/r;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/b/h;-><init>(Lcom/facebook/exoplayer/a/b;Ljava/lang/String;IILcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;)V

    .line 51023
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v1, v7, v0}, Lcom/facebook/exoplayer/b/d;->a(Lcom/facebook/exoplayer/b/a;Lcom/d/a/a/a/h;)V

    .line 51024
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51025
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/b/j;->a(Lcom/facebook/exoplayer/b/h;Lcom/d/a/a/a/i;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 51026
    :catch_0
    move-exception v0

    .line 51027
    sget-object v1, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    monitor-enter v1

    .line 51028
    :try_start_3
    sget-object v2, Lcom/facebook/exoplayer/b/j;->b:Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v2, v7}, Lcom/facebook/exoplayer/b/d;->b(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;

    .line 51029
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51030
    throw v0

    .line 51031
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
