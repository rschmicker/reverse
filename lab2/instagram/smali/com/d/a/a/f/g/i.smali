.class public final Lcom/d/a/a/f/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# static fields
.field private static final F:[B

.field private static final G:[B

.field public static final H:Ljava/util/UUID;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Lcom/d/a/a/f/g;

.field private final I:Lcom/d/a/a/f/g/b;

.field private final J:Lcom/d/a/a/d/b;

.field private final K:Lcom/d/a/a/d/b;

.field private final L:Lcom/d/a/a/d/b;

.field private final M:Lcom/d/a/a/d/b;

.field private final N:Lcom/d/a/a/d/b;

.field private O:J

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field final a:Lcom/d/a/a/f/g/d;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/g/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/d/a/a/d/b;

.field final d:Lcom/d/a/a/d/b;

.field e:J

.field f:J

.field g:J

.field public h:J

.field i:J

.field public j:Lcom/d/a/a/f/g/h;

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:Z

.field p:J

.field q:J

.field r:Lcom/d/a/a/d/r;

.field s:Lcom/d/a/a/d/r;

.field t:Z

.field u:I

.field v:J

.field w:J

.field x:I

.field y:I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 36564
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/f/g/i;->F:[B

    .line 36565
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/f/g/i;->G:[B

    .line 36566
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/d/a/a/f/g/i;->H:Ljava/util/UUID;

    return-void

    .line 36567
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 36568
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36569
    new-instance v0, Lcom/d/a/a/f/g/b;

    invoke-direct {v0}, Lcom/d/a/a/f/g/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/d/a/a/f/g/i;-><init>(Lcom/d/a/a/f/g/b;)V

    .line 36570
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/f/g/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 36571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36572
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->e:J

    .line 36573
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->f:J

    .line 36574
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->g:J

    .line 36575
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->h:J

    .line 36576
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->i:J

    .line 36577
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->p:J

    .line 36578
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->O:J

    .line 36579
    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->q:J

    .line 36580
    iput-object p1, p0, Lcom/d/a/a/f/g/i;->I:Lcom/d/a/a/f/g/b;

    .line 36581
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->I:Lcom/d/a/a/f/g/b;

    new-instance v1, Lcom/d/a/a/f/g/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/d/a/a/f/g/g;-><init>(Lcom/d/a/a/f/g/i;)V

    .line 36582
    iput-object v1, v0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    .line 36583
    new-instance v0, Lcom/d/a/a/f/g/d;

    invoke-direct {v0}, Lcom/d/a/a/f/g/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->a:Lcom/d/a/a/f/g/d;

    .line 36584
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    .line 36585
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0, v3}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36586
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->L:Lcom/d/a/a/d/b;

    .line 36587
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0, v3}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->d:Lcom/d/a/a/d/b;

    .line 36588
    new-instance v0, Lcom/d/a/a/d/b;

    sget-object v1, Lcom/d/a/a/d/q;->a:[B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->J:Lcom/d/a/a/d/b;

    .line 36589
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0, v3}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->K:Lcom/d/a/a/d/b;

    .line 36590
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    .line 36591
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    .line 36592
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 36593
    sparse-switch p0, :sswitch_data_0

    .line 36594
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36595
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 36596
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 36597
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36598
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36599
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 36600
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/b;I)I
    .locals 2

    .prologue
    .line 36601
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    .line 36602
    iget v1, v0, Lcom/d/a/a/d/b;->c:I

    iget v0, v0, Lcom/d/a/a/d/b;->b:I

    sub-int v0, v1, v0

    .line 36603
    if-lez v0, :cond_0

    .line 36604
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36605
    iget-object v1, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    invoke-interface {p2, v1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 36606
    :goto_0
    iget v1, p0, Lcom/d/a/a/f/g/i;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/d/a/a/f/g/i;->P:I

    .line 36607
    iget v1, p0, Lcom/d/a/a/f/g/i;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/d/a/a/f/g/i;->S:I

    .line 36608
    return v0

    .line 36609
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36763
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 36764
    if-nez p0, :cond_1

    .line 36765
    new-array p0, p1, [I

    .line 36766
    :cond_0
    :goto_0
    return-object p0

    .line 36767
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 36768
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 36769
    sget-object v0, Lcom/d/a/a/f/g/i;->H:Ljava/util/UUID;

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 36770
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36771
    iput v1, p0, Lcom/d/a/a/f/g/i;->P:I

    .line 36772
    iput v1, p0, Lcom/d/a/a/f/g/i;->S:I

    .line 36773
    iput v1, p0, Lcom/d/a/a/f/g/i;->R:I

    .line 36774
    iput-boolean v1, p0, Lcom/d/a/a/f/g/i;->Q:Z

    .line 36775
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    .line 36776
    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 36777
    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    .line 36778
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36610
    iput-boolean v1, p0, Lcom/d/a/a/f/g/i;->T:Z

    move v2, v0

    .line 36611
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/d/a/a/f/g/i;->T:Z

    if-nez v3, :cond_2

    .line 36612
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->I:Lcom/d/a/a/f/g/b;

    invoke-virtual {v2, p1}, Lcom/d/a/a/f/g/b;->a(Lcom/d/a/a/f/m;)Z

    move-result v3

    .line 36613
    if-eqz v3, :cond_4

    .line 36614
    iget-wide v8, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v4, v8

    .line 36615
    iget-boolean v2, p0, Lcom/d/a/a/f/g/i;->o:Z

    if-eqz v2, :cond_0

    .line 36616
    iput-wide v4, p0, Lcom/d/a/a/f/g/i;->O:J

    .line 36617
    iget-wide v4, p0, Lcom/d/a/a/f/g/i;->p:J

    iput-wide v4, p2, Lcom/d/a/a/f/k;->a:J

    .line 36618
    iput-boolean v1, p0, Lcom/d/a/a/f/g/i;->o:Z

    move v2, v0

    .line 36619
    :goto_1
    if-eqz v2, :cond_4

    .line 36620
    :goto_2
    return v0

    .line 36621
    :cond_0
    iget-boolean v2, p0, Lcom/d/a/a/f/g/i;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/d/a/a/f/g/i;->O:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 36622
    iget-wide v4, p0, Lcom/d/a/a/f/g/i;->O:J

    iput-wide v4, p2, Lcom/d/a/a/f/k;->a:J

    .line 36623
    iput-wide v6, p0, Lcom/d/a/a/f/g/i;->O:J

    move v2, v0

    .line 36624
    goto :goto_1

    :cond_1
    move v2, v1

    .line 36625
    goto :goto_1

    .line 36626
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 36627
    iget-wide v0, p0, Lcom/d/a/a/f/g/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 36628
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36629
    :cond_0
    iget-wide v2, p0, Lcom/d/a/a/f/g/i;->g:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lcom/d/a/a/f/g/h;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 36630
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36631
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    iget-object v1, v0, Lcom/d/a/a/d/b;->a:[B

    iget-wide v2, p0, Lcom/d/a/a/f/g/i;->w:J

    .line 36632
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 36633
    sget-object v0, Lcom/d/a/a/f/g/i;->G:[B

    .line 36634
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36635
    iget-object v0, p1, Lcom/d/a/a/f/g/h;->t:Lcom/d/a/a/f/b;

    iget-object v1, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    iget-object v2, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    .line 36636
    iget v2, v2, Lcom/d/a/a/d/b;->c:I

    .line 36637
    invoke-interface {v0, v1, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 36638
    iget v0, p0, Lcom/d/a/a/f/g/i;->S:I

    iget-object v1, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    .line 36639
    iget v1, v1, Lcom/d/a/a/d/b;->c:I

    .line 36640
    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/g/i;->S:I

    .line 36641
    :cond_0
    iget-object v1, p1, Lcom/d/a/a/f/g/h;->t:Lcom/d/a/a/f/b;

    iget v4, p0, Lcom/d/a/a/f/g/i;->C:I

    iget v5, p0, Lcom/d/a/a/f/g/i;->S:I

    iget-object v7, p1, Lcom/d/a/a/f/g/h;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 36642
    iput-boolean v10, p0, Lcom/d/a/a/f/g/i;->T:Z

    .line 36643
    invoke-direct {p0}, Lcom/d/a/a/f/g/i;->c()V

    .line 36644
    return-void

    .line 36645
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 36646
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 36647
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 36648
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 36649
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 36650
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 36651
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 36652
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 0

    .prologue
    .line 36653
    iput-object p1, p0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    .line 36654
    return-void
.end method

.method final a(Lcom/d/a/a/f/m;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36655
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36656
    iget v0, v0, Lcom/d/a/a/d/b;->c:I

    .line 36657
    if-lt v0, p2, :cond_0

    .line 36658
    :goto_0
    return-void

    .line 36659
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36660
    iget-object v2, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 36661
    :goto_1
    if-ge v0, p2, :cond_1

    .line 36662
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    iget-object v3, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36663
    iget v3, v3, Lcom/d/a/a/d/b;->c:I

    .line 36664
    iput-object v2, v0, Lcom/d/a/a/d/b;->a:[B

    .line 36665
    iput v3, v0, Lcom/d/a/a/d/b;->c:I

    .line 36666
    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 36667
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    iget-object v1, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36668
    iget v1, v1, Lcom/d/a/a/d/b;->c:I

    .line 36669
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36670
    iget v2, v2, Lcom/d/a/a/d/b;->c:I

    .line 36671
    sub-int v2, p2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36672
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, p2}, Lcom/d/a/a/d/b;->a(I)V

    goto :goto_0

    .line 36673
    :cond_2
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_1
.end method

.method final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/g/h;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36674
    const-string v0, "S_TEXT/UTF8"

    iget-object v2, p2, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36675
    sget-object v0, Lcom/d/a/a/f/g/i;->F:[B

    array-length v0, v0

    add-int v2, v0, p3

    .line 36676
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    .line 36677
    iget-object v3, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v3, :cond_2

    move v0, v1

    .line 36678
    :goto_0
    if-ge v0, v2, :cond_0

    .line 36679
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    sget-object v3, Lcom/d/a/a/f/g/i;->F:[B

    add-int v4, v2, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/d/a/a/d/b;->a:[B

    .line 36680
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    sget-object v3, Lcom/d/a/a/f/g/i;->F:[B

    array-length v3, v3

    invoke-virtual {p1, v0, v3, p3}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36681
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36682
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->N:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->a(I)V

    .line 36683
    :cond_1
    :goto_1
    return-void

    .line 36684
    :cond_2
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 36685
    :cond_3
    iget-object v0, p2, Lcom/d/a/a/f/g/h;->t:Lcom/d/a/a/f/b;

    .line 36686
    iget-boolean v2, p0, Lcom/d/a/a/f/g/i;->Q:Z

    if-nez v2, :cond_6

    .line 36687
    iget-boolean v2, p2, Lcom/d/a/a/f/g/h;->e:Z

    if-eqz v2, :cond_9

    .line 36688
    iget v2, p0, Lcom/d/a/a/f/g/i;->C:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/d/a/a/f/g/i;->C:I

    .line 36689
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v2, v1, v5}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36690
    iget v2, p0, Lcom/d/a/a/f/g/i;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/d/a/a/f/g/i;->P:I

    .line 36691
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    .line 36692
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36693
    :cond_4
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_5

    .line 36694
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/16 v3, 0x8

    aput-byte v3, v2, v1

    .line 36695
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v2, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36696
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    invoke-interface {v0, v2, v5}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 36697
    iget v2, p0, Lcom/d/a/a/f/g/i;->S:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/d/a/a/f/g/i;->S:I

    .line 36698
    iget v2, p0, Lcom/d/a/a/f/g/i;->C:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/d/a/a/f/g/i;->C:I

    .line 36699
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lcom/d/a/a/f/g/i;->Q:Z

    .line 36700
    :cond_6
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    .line 36701
    iget v2, v2, Lcom/d/a/a/d/b;->c:I

    .line 36702
    add-int/2addr v2, p3

    .line 36703
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36704
    :cond_7
    iget-object v3, p0, Lcom/d/a/a/f/g/i;->K:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    .line 36705
    aput-byte v1, v3, v1

    .line 36706
    aput-byte v1, v3, v5

    .line 36707
    const/4 v4, 0x2

    aput-byte v1, v3, v4

    .line 36708
    iget v4, p2, Lcom/d/a/a/f/g/h;->u:I

    .line 36709
    iget v5, p2, Lcom/d/a/a/f/g/h;->u:I

    rsub-int/lit8 v5, v5, 0x4

    .line 36710
    :goto_3
    iget v6, p0, Lcom/d/a/a/f/g/i;->P:I

    if-ge v6, v2, :cond_c

    .line 36711
    iget v6, p0, Lcom/d/a/a/f/g/i;->R:I

    if-nez v6, :cond_a

    .line 36712
    iget-object v6, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    .line 36713
    iget v7, v6, Lcom/d/a/a/d/b;->c:I

    iget v6, v6, Lcom/d/a/a/d/b;->b:I

    sub-int v6, v7, v6

    .line 36714
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 36715
    add-int v7, v5, v6

    sub-int v8, v4, v6

    invoke-virtual {p1, v3, v7, v8}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36716
    if-lez v6, :cond_8

    .line 36717
    iget-object v7, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    invoke-virtual {v7, v3, v5, v6}, Lcom/d/a/a/d/b;->a([BII)V

    .line 36718
    :cond_8
    iget v6, p0, Lcom/d/a/a/f/g/i;->P:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/d/a/a/f/g/i;->P:I

    .line 36719
    iget-object v6, p0, Lcom/d/a/a/f/g/i;->K:Lcom/d/a/a/d/b;

    invoke-virtual {v6, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36720
    iget-object v6, p0, Lcom/d/a/a/f/g/i;->K:Lcom/d/a/a/d/b;

    invoke-virtual {v6}, Lcom/d/a/a/d/b;->k()I

    move-result v6

    iput v6, p0, Lcom/d/a/a/f/g/i;->R:I

    .line 36721
    iget-object v6, p0, Lcom/d/a/a/f/g/i;->J:Lcom/d/a/a/d/b;

    invoke-virtual {v6, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36722
    iget-object v6, p0, Lcom/d/a/a/f/g/i;->J:Lcom/d/a/a/d/b;

    invoke-interface {v0, v6, v9}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 36723
    iget v6, p0, Lcom/d/a/a/f/g/i;->S:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/d/a/a/f/g/i;->S:I

    goto :goto_3

    .line 36724
    :cond_9
    iget-object v2, p2, Lcom/d/a/a/f/g/h;->f:[B

    if-eqz v2, :cond_5

    .line 36725
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->M:Lcom/d/a/a/d/b;

    iget-object v3, p2, Lcom/d/a/a/f/g/h;->f:[B

    iget-object v4, p2, Lcom/d/a/a/f/g/h;->f:[B

    array-length v4, v4

    .line 36726
    iput-object v3, v2, Lcom/d/a/a/d/b;->a:[B

    .line 36727
    iput v4, v2, Lcom/d/a/a/d/b;->c:I

    .line 36728
    iput v1, v2, Lcom/d/a/a/d/b;->b:I

    goto/16 :goto_2

    .line 36729
    :cond_a
    iget v6, p0, Lcom/d/a/a/f/g/i;->R:I

    iget v7, p0, Lcom/d/a/a/f/g/i;->R:I

    invoke-direct {p0, p1, v0, v7}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/b;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/d/a/a/f/g/i;->R:I

    goto :goto_3

    .line 36730
    :cond_b
    :goto_4
    iget v3, p0, Lcom/d/a/a/f/g/i;->P:I

    if-ge v3, v2, :cond_c

    .line 36731
    iget v3, p0, Lcom/d/a/a/f/g/i;->P:I

    sub-int v3, v2, v3

    invoke-direct {p0, p1, v0, v3}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/b;I)I

    goto :goto_4

    .line 36732
    :cond_c
    const-string v2, "A_VORBIS"

    iget-object v3, p2, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36733
    iget-object v2, p0, Lcom/d/a/a/f/g/i;->L:Lcom/d/a/a/d/b;

    invoke-virtual {v2, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36734
    iget-object v1, p0, Lcom/d/a/a/f/g/i;->L:Lcom/d/a/a/d/b;

    invoke-interface {v0, v1, v9}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 36735
    iget v0, p0, Lcom/d/a/a/f/g/i;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/d/a/a/f/g/i;->S:I

    goto/16 :goto_1
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36736
    new-instance v6, Lcom/d/a/a/f/g/f;

    invoke-direct {v6}, Lcom/d/a/a/f/g/f;-><init>()V

    .line 36737
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->d()J

    move-result-wide v2

    .line 36738
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 36739
    iget-object v0, v6, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v0, v4, v8}, Lcom/d/a/a/f/m;->c([BII)V

    .line 36740
    iget-object v0, v6, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v0

    .line 36741
    iput v8, v6, Lcom/d/a/a/f/g/f;->b:I

    .line 36742
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 36743
    iget v8, v6, Lcom/d/a/a/f/g/f;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/d/a/a/f/g/f;->b:I

    if-eq v8, v7, :cond_8

    .line 36744
    iget-object v8, v6, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v8, v8, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v8, v4, v5}, Lcom/d/a/a/f/m;->c([BII)V

    .line 36745
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 36746
    iget-object v8, v6, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v8, v8, Lcom/d/a/a/d/b;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 36747
    goto :goto_0

    .line 36748
    :cond_2
    invoke-virtual {v6, p1}, Lcom/d/a/a/f/g/f;->a(Lcom/d/a/a/f/m;)J

    move-result-wide v0

    .line 36749
    iget v7, v6, Lcom/d/a/a/f/g/f;->b:I

    int-to-long v8, v7

    .line 36750
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 36751
    :goto_2
    return v0

    .line 36752
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 36753
    long-to-int v7, v2

    invoke-virtual {p1, v7}, Lcom/d/a/a/f/m;->c(I)V

    .line 36754
    iget v7, v6, Lcom/d/a/a/f/g/f;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lcom/d/a/a/f/g/f;->b:I

    .line 36755
    :cond_5
    iget v2, v6, Lcom/d/a/a/f/g/f;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 36756
    invoke-virtual {v6, p1}, Lcom/d/a/a/f/g/f;->a(Lcom/d/a/a/f/m;)J

    move-result-wide v2

    .line 36757
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 36758
    invoke-virtual {v6, p1}, Lcom/d/a/a/f/g/f;->a(Lcom/d/a/a/f/m;)J

    move-result-wide v2

    .line 36759
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 36760
    goto :goto_2

    .line 36761
    :cond_7
    iget v2, v6, Lcom/d/a/a/f/g/f;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 36762
    goto :goto_2
.end method

.method public final c_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 36779
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/g/i;->q:J

    .line 36780
    iput v2, p0, Lcom/d/a/a/f/g/i;->u:I

    .line 36781
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->I:Lcom/d/a/a/f/g/b;

    const/4 v3, 0x0

    .line 36782
    iput v3, v0, Lcom/d/a/a/f/g/b;->e:I

    .line 36783
    iget-object v1, v0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 36784
    iget-object v1, v0, Lcom/d/a/a/f/g/b;->c:Lcom/d/a/a/f/g/d;

    .line 36785
    iput v3, v1, Lcom/d/a/a/f/g/d;->a:I

    .line 36786
    iput v3, v1, Lcom/d/a/a/f/g/d;->b:I

    .line 36787
    iget-object v0, p0, Lcom/d/a/a/f/g/i;->a:Lcom/d/a/a/f/g/d;

    .line 36788
    iput v2, v0, Lcom/d/a/a/f/g/d;->a:I

    .line 36789
    iput v2, v0, Lcom/d/a/a/f/g/d;->b:I

    .line 36790
    invoke-direct {p0}, Lcom/d/a/a/f/g/i;->c()V

    .line 36791
    return-void
.end method
