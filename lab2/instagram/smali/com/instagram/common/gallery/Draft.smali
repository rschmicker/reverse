.class public Lcom/instagram/common/gallery/Draft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/common/gallery/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182090
    new-instance v0, Lcom/instagram/common/gallery/b;

    invoke-direct {v0}, Lcom/instagram/common/gallery/b;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/Draft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 182094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->c:Z

    .line 182095
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Draft;->d:Ljava/lang/String;

    .line 182096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Draft;->e:I

    .line 182097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Draft;->f:I

    .line 182098
    return-void

    .line 182099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 182100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182101
    iput-object p1, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 182102
    iput-object p2, p0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182103
    iput-boolean p3, p0, Lcom/instagram/common/gallery/Draft;->c:Z

    .line 182104
    invoke-static {p4}, Lcom/instagram/common/gallery/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Draft;->d:Ljava/lang/String;

    .line 182105
    iput p4, p0, Lcom/instagram/common/gallery/Draft;->e:I

    .line 182106
    iput p5, p0, Lcom/instagram/common/gallery/Draft;->f:I

    .line 182107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182108
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 182109
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 182110
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182111
    if-eqz v0, :cond_0

    .line 182112
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    .line 182113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182114
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 182115
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 182116
    iget v0, p0, Lcom/instagram/common/gallery/Draft;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 182117
    if-ne p0, p1, :cond_0

    .line 182118
    const/4 v0, 0x1

    .line 182119
    :goto_0
    return v0

    .line 182120
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182122
    :cond_2
    check-cast p1, Lcom/instagram/common/gallery/Draft;

    .line 182123
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 182124
    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 182125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 182126
    iget v0, p0, Lcom/instagram/common/gallery/Draft;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182127
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 182128
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182129
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182130
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Draft;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182131
    iget-object v0, p0, Lcom/instagram/common/gallery/Draft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182132
    iget v0, p0, Lcom/instagram/common/gallery/Draft;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182133
    iget v0, p0, Lcom/instagram/common/gallery/Draft;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182134
    return-void

    .line 182135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
