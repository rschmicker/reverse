.class public Lcom/instagram/android/business/model/SlideCardModel;
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
            "Lcom/instagram/android/business/model/SlideCardModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105128
    new-instance v0, Lcom/instagram/android/business/model/g;

    invoke-direct {v0}, Lcom/instagram/android/business/model/g;-><init>()V

    sput-object v0, Lcom/instagram/android/business/model/SlideCardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105130
    iput p1, p0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    .line 105131
    iput p2, p0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    .line 105132
    iput p3, p0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    .line 105133
    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    .line 105134
    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    .line 105135
    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    .line 105136
    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    .line 105137
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105139
    iput p1, p0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    .line 105140
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    .line 105141
    iput p2, p0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    .line 105142
    iput-object v1, p0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    .line 105143
    iput-object v1, p0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    .line 105144
    iput-object v1, p0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    .line 105145
    iput-object p3, p0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    .line 105146
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 105147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    .line 105149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    .line 105150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    .line 105151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    .line 105152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    .line 105153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    .line 105154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    .line 105155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105157
    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    .line 105158
    iput v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    .line 105159
    iput p4, p0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    .line 105160
    iput-object p1, p0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    .line 105161
    iput-object p2, p0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    .line 105162
    iput-object p3, p0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    .line 105163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    .line 105164
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 105165
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 105166
    iget v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105167
    iget v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105168
    iget v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105169
    iget-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105170
    iget-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105171
    iget-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105172
    iget-object v0, p0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105173
    return-void
.end method
