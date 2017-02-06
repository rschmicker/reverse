.class public final Lcom/instagram/reels/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static f:[F

.field public static g:[S

.field public static h:[F


# instance fields
.field final c:[F

.field final d:[F

.field final e:[F

.field public i:Ljava/nio/FloatBuffer;

.field public j:Ljava/nio/ShortBuffer;

.field public k:Ljava/nio/FloatBuffer;

.field l:Z

.field m:I

.field n:I

.field o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 270892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270893
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/reels/e/f;->c:[F

    .line 270894
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/reels/e/f;->d:[F

    .line 270895
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/reels/e/f;->e:[F

    .line 270896
    iput-object p1, p0, Lcom/instagram/reels/e/f;->o:Landroid/graphics/Bitmap;

    .line 270897
    iput p3, p0, Lcom/instagram/reels/e/f;->m:I

    .line 270898
    iput p2, p0, Lcom/instagram/reels/e/f;->n:I

    .line 270899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/e/f;->l:Z

    .line 270900
    return-void
.end method
