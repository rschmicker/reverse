.class public Lcom/github/mikephil/charting/data/Entry;
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
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:F

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89330
    new-instance v0, Lcom/github/mikephil/charting/data/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/a;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .prologue
    .line 89331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89332
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 89333
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    .line 89335
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 89336
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89337
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89339
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 89340
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    .line 89342
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 89343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89345
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    .line 89346
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 89347
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89348
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89350
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 89352
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89353
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89354
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 89355
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 89356
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89357
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89358
    :goto_0
    return-void

    .line 89359
    :cond_0
    new-instance v0, Landroid/os/ParcelFormatException;

    const-string v1, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89360
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
