.class public Lcom/instagram/quicksand/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic d:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/instagram/quicksand/QuickSandSolverBridge;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265896
    const-class v0, Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/quicksand/d;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    .prologue
    .line 265897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265898
    iput p1, p0, Lcom/instagram/quicksand/d;->b:I

    .line 265899
    iput-object p2, p0, Lcom/instagram/quicksand/d;->e:Ljava/lang/String;

    .line 265900
    iput p4, p0, Lcom/instagram/quicksand/d;->f:I

    .line 265901
    iput p3, p0, Lcom/instagram/quicksand/d;->g:I

    .line 265902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksand/d;->h:Ljava/util/List;

    .line 265903
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    .line 265904
    new-instance v0, Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-direct {v0, p3, p5}, Lcom/instagram/quicksand/QuickSandSolverBridge;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 265905
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 265906
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 265907
    :goto_0
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    iget v1, p0, Lcom/instagram/quicksand/d;->b:I

    if-ge v0, v1, :cond_3

    .line 265908
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 265909
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->getStopFlagNative(J)Z

    move-result v0

    .line 265910
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265911
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 265912
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->resetStopFlagNative(J)V

    .line 265913
    sget-boolean v0, Lcom/instagram/quicksand/d;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 265914
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->getStopFlagNative(J)Z

    move-result v0

    .line 265915
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265916
    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    iget-object v1, p0, Lcom/instagram/quicksand/d;->e:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/quicksand/d;->f:I

    .line 265917
    iget-wide v4, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/instagram/quicksand/QuickSandSolverBridge;->solveNative(Ljava/lang/String;IJ)[I

    move-result-object v1

    .line 265918
    array-length v0, v1

    iget v2, p0, Lcom/instagram/quicksand/d;->g:I

    if-ne v0, v2, :cond_2

    .line 265919
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/quicksand/d;->g:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265920
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 265921
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265922
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265923
    :cond_1
    :try_start_0
    const-string v0, "-"

    .line 265924
    new-instance v1, Lcom/instagram/common/c/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 265925
    invoke-virtual {v1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 265926
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 265927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 265928
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 265929
    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 265930
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265931
    :goto_2
    move-object v0, v0

    .line 265932
    iput-object v0, p0, Lcom/instagram/quicksand/d;->e:Ljava/lang/String;

    .line 265933
    iget-object v1, p0, Lcom/instagram/quicksand/d;->h:Ljava/util/List;

    monitor-enter v1

    .line 265934
    :try_start_1
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265935
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265936
    :goto_3
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    goto/16 :goto_0

    .line 265937
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 265938
    :cond_2
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    goto :goto_3

    .line 265939
    :cond_3
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 265940
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->resetStopFlagNative(J)V

    .line 265941
    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_2
.end method
