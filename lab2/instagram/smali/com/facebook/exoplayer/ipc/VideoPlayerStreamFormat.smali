.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;
.super Lcom/d/a/a/e/c;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51771
    new-instance v0, Lcom/facebook/exoplayer/ipc/j;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/j;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .prologue
    .line 51772
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/d/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51773
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/e/c;)V
    .locals 12

    .prologue
    .line 51774
    iget-object v1, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/d/a/a/e/c;->f:I

    iget v4, p1, Lcom/d/a/a/e/c;->g:I

    iget v5, p1, Lcom/d/a/a/e/c;->h:F

    iget v6, p1, Lcom/d/a/a/e/c;->i:I

    iget v7, p1, Lcom/d/a/a/e/c;->j:I

    iget v8, p1, Lcom/d/a/a/e/c;->c:I

    iget-object v9, p1, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    iget-object v10, p1, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    iget-object v11, p1, Lcom/d/a/a/e/c;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51775
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 51776
    if-nez p1, :cond_0

    .line 51777
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move-object v1, p1

    .line 51778
    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/d/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51779
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51780
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51781
    if-ne p0, p1, :cond_0

    .line 51782
    const/4 v0, 0x1

    .line 51783
    :goto_0
    return v0

    .line 51784
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 51785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51786
    :cond_2
    check-cast p1, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 51787
    iget-object v0, p1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51788
    iget-object v0, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51789
    iget-object v0, p0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51790
    iget-object v0, p0, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51791
    iget v0, p0, Lcom/d/a/a/e/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51792
    iget v0, p0, Lcom/d/a/a/e/c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51793
    iget v0, p0, Lcom/d/a/a/e/c;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51794
    iget v0, p0, Lcom/d/a/a/e/c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51795
    iget v0, p0, Lcom/d/a/a/e/c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51796
    iget v0, p0, Lcom/d/a/a/e/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51797
    iget-object v0, p0, Lcom/d/a/a/e/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51798
    iget-object v0, p0, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51799
    iget-object v0, p0, Lcom/d/a/a/e/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51800
    return-void
.end method
