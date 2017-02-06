.class public final Lcom/instagram/creation/photo/edit/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/creation/photo/edit/a/a;

.field public static final b:Lcom/instagram/creation/photo/edit/a/a;

.field private static final h:[I


# instance fields
.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 213542
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    .line 213543
    new-instance v0, Lcom/instagram/creation/photo/edit/a/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/a/a;-><init>([II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/a;

    .line 213544
    new-instance v0, Lcom/instagram/creation/photo/edit/a/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/a/a;-><init>([II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->b:Lcom/instagram/creation/photo/edit/a/a;

    return-void

    .line 213545
    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x32
        0x4b
        0x5a
        0x5f
        0x62
        0x63
        0x64
    .end array-data
.end method

.method private constructor <init>([II)V
    .locals 1

    .prologue
    .line 213546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/a;->c:Z

    .line 213548
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    .line 213549
    const/16 v0, 0x5f

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/a;->e:I

    .line 213550
    iput p2, p0, Lcom/instagram/creation/photo/edit/a/a;->f:I

    .line 213551
    const/16 v0, 0x5a

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/a;->g:I

    .line 213552
    return-void
.end method
