.class public final Lcom/d/a/a/f/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/e/t;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field c:Lcom/d/a/a/f/e/o;

.field public final g:Lcom/d/a/a/f/e/s;

.field public final h:I

.field private final i:Lcom/d/a/a/d/b;

.field private final j:Lcom/d/a/a/d/c;

.field private k:Lcom/d/a/a/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35743
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/d/a/a/f/e/x;->d:J

    .line 35744
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/d/a/a/f/e/x;->e:J

    .line 35745
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/d/a/a/f/e/x;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35746
    new-instance v0, Lcom/d/a/a/f/e/s;

    invoke-direct {v0}, Lcom/d/a/a/f/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/d/a/a/f/e/x;-><init>(Lcom/d/a/a/f/e/s;)V

    .line 35747
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/f/e/s;)V
    .locals 1

    .prologue
    .line 35748
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/f/e/x;-><init>(Lcom/d/a/a/f/e/s;B)V

    .line 35749
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/f/e/s;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35751
    iput-object p1, p0, Lcom/d/a/a/f/e/x;->g:Lcom/d/a/a/f/e/s;

    .line 35752
    iput v2, p0, Lcom/d/a/a/f/e/x;->h:I

    .line 35753
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    .line 35754
    new-instance v0, Lcom/d/a/a/d/c;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    .line 35755
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    .line 35756
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/d/a/a/f/e/u;

    invoke-direct {v1, p0}, Lcom/d/a/a/f/e/u;-><init>(Lcom/d/a/a/f/e/x;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35757
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/x;->b:Landroid/util/SparseBooleanArray;

    .line 35758
    return-void
.end method

.method static synthetic a(Lcom/d/a/a/f/e/x;)I
    .locals 1

    .prologue
    .line 35759
    iget v0, p0, Lcom/d/a/a/f/e/x;->h:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 35802
    sget-wide v0, Lcom/d/a/a/f/e/x;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/d/a/a/f/e/x;)Lcom/d/a/a/f/e/s;
    .locals 1

    .prologue
    .line 35803
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->g:Lcom/d/a/a/f/e/s;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 35804
    sget-wide v0, Lcom/d/a/a/f/e/x;->e:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 35811
    sget-wide v0, Lcom/d/a/a/f/e/x;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 7

    .prologue
    const/16 v3, 0xbc

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 35760
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35761
    const/4 v2, -0x1

    .line 35762
    :cond_0
    :goto_0
    return v2

    .line 35763
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35764
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v3}, Lcom/d/a/a/d/b;->a(I)V

    .line 35765
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 35766
    const/16 v3, 0x47

    if-ne v1, v3, :cond_0

    .line 35767
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    iget-object v3, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    .line 35768
    iget-object v4, v3, Lcom/d/a/a/d/c;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v2, v5}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35769
    invoke-virtual {v3, v2}, Lcom/d/a/a/d/c;->a(I)V

    .line 35770
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/c;->b(I)V

    .line 35771
    iget-object v1, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    .line 35772
    invoke-virtual {v1, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    move v1, v0

    .line 35773
    :goto_1
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    invoke-virtual {v3, v0}, Lcom/d/a/a/d/c;->b(I)V

    .line 35774
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    .line 35775
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35776
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    .line 35777
    invoke-virtual {v3, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    if-ne v3, v0, :cond_4

    move v3, v0

    .line 35778
    :goto_2
    iget-object v5, p0, Lcom/d/a/a/f/e/x;->j:Lcom/d/a/a/d/c;

    .line 35779
    invoke-virtual {v5, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    if-ne v5, v0, :cond_5

    .line 35780
    :goto_3
    if-eqz v3, :cond_2

    .line 35781
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    .line 35782
    iget-object v5, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    .line 35783
    iget v6, v5, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35784
    :cond_2
    if-eqz v0, :cond_0

    .line 35785
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/e/t;

    .line 35786
    if-eqz v0, :cond_0

    .line 35787
    iget-object v3, p0, Lcom/d/a/a/f/e/x;->i:Lcom/d/a/a/d/b;

    iget-object v4, p0, Lcom/d/a/a/f/e/x;->k:Lcom/d/a/a/f/g;

    invoke-virtual {v0, v3, v1, v4}, Lcom/d/a/a/f/e/t;->a(Lcom/d/a/a/d/b;ZLcom/d/a/a/f/g;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 35788
    goto :goto_1

    :cond_4
    move v3, v2

    .line 35789
    goto :goto_2

    :cond_5
    move v0, v2

    .line 35790
    goto :goto_3
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 1

    .prologue
    .line 35791
    iput-object p1, p0, Lcom/d/a/a/f/e/x;->k:Lcom/d/a/a/f/g;

    .line 35792
    sget-object v0, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 35793
    return-void
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35794
    new-array v3, v1, [B

    move v2, v0

    .line 35795
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 35796
    invoke-virtual {p1, v3, v0, v1}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35797
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    .line 35798
    :goto_1
    return v0

    .line 35799
    :cond_0
    const/16 v4, 0xbb

    invoke-virtual {p1, v4}, Lcom/d/a/a/f/m;->c(I)V

    .line 35800
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 35801
    goto :goto_1
.end method

.method public final c_()V
    .locals 4

    .prologue
    .line 35805
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->g:Lcom/d/a/a/f/e/s;

    .line 35806
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/d/a/a/f/e/s;->a:J

    .line 35807
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35808
    iget-object v0, p0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/e/t;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/t;->a()V

    .line 35809
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35810
    :cond_0
    return-void
.end method
