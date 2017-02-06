.class public final Lcom/facebook/rti/mqtt/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final x:[B


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/b/a;

.field final b:Lcom/facebook/rti/mqtt/b/c;

.field final c:Ljava/lang/String;

.field final d:Lcom/facebook/rti/common/a/o;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field final n:Z

.field final o:Ljava/lang/String;

.field final p:Z

.field final q:I

.field final r:I

.field final s:Z

.field final t:I

.field final u:Z

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/String;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76669
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rti/mqtt/a/l;->x:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/a/o;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/common/a/g;Ljava/util/List;ZZZZZZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/rti/mqtt/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/a/o;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "IIIIII",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;ZZZZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76671
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/l;->w:Ljava/lang/String;

    .line 76672
    iput p2, p0, Lcom/facebook/rti/mqtt/a/l;->q:I

    .line 76673
    iput p3, p0, Lcom/facebook/rti/mqtt/a/l;->r:I

    .line 76674
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/a/l;->s:Z

    .line 76675
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/l;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 76676
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->p:Z

    .line 76677
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->y:Z

    .line 76678
    new-instance v2, Lcom/facebook/rti/mqtt/b/c;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, p6, p7, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 76679
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/l;->c:Ljava/lang/String;

    .line 76680
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/common/a/o;

    .line 76681
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76682
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->f:I

    .line 76683
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->g:I

    .line 76684
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->h:I

    .line 76685
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->t:I

    .line 76686
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->i:I

    .line 76687
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/rti/mqtt/a/l;->j:I

    .line 76688
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/common/a/g;

    .line 76689
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->l:Ljava/util/List;

    .line 76690
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->m:Z

    .line 76691
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->n:Z

    .line 76692
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/common/a/o;

    invoke-virtual {v3}, Lcom/facebook/rti/common/a/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 76693
    iget-object v2, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 76694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 76695
    :goto_0
    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    .line 76696
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->u:Z

    .line 76697
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/l;->z:Z

    .line 76698
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/l;->v:Ljava/util/Map;

    .line 76699
    return-void

    .line 76700
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76701
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/l;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76702
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/k;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/k;-><init>()V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76703
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76704
    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 76705
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 76706
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76707
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v0

    .line 76708
    and-int/lit16 v5, v5, 0xff

    .line 76709
    sget-object v6, Lcom/facebook/rti/mqtt/a/l;->x:[B

    ushr-int/lit8 v7, v5, 0x4

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76710
    sget-object v6, Lcom/facebook/rti/mqtt/a/l;->x:[B

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76712
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 76713
    return-object v0

    .line 76714
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/k;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/k;-><init>()V

    throw v0

    .line 76715
    :catch_1
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/k;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/k;-><init>()V

    throw v0
.end method
