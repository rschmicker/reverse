.class public Lcom/instagram/creation/util/Matrix3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/util/Matrix3;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[F


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220221
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/util/Matrix3;->c:[F

    .line 220222
    new-instance v0, Lcom/instagram/creation/util/e;

    invoke-direct {v0}, Lcom/instagram/creation/util/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/util/Matrix3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 220223
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220225
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    .line 220226
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    .line 220227
    invoke-virtual {p0}, Lcom/instagram/creation/util/Matrix3;->a()V

    .line 220228
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 220229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220230
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    .line 220231
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    .line 220232
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 220233
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220234
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 220235
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/instagram/creation/util/Matrix3;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 220236
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 220237
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 220238
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 220239
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 220240
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 220241
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 220242
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 220243
    return-void
.end method
