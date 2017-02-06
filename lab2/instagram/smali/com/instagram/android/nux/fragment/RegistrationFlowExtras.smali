.class public Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;
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
            "Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/instagram/phonenumber/CountryCodeData;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162150
    new-instance v0, Lcom/instagram/android/nux/fragment/a;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/a;-><init>()V

    sput-object v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162152
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 162155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/CountryCodeData;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    .line 162156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->b:Ljava/lang/String;

    .line 162157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 162158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    .line 162159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->e:Ljava/lang/String;

    .line 162160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->f:Ljava/lang/String;

    .line 162161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->g:Ljava/lang/String;

    .line 162162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 162163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->i:Ljava/lang/String;

    .line 162164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    .line 162165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->m:Z

    .line 162166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->n:Z

    .line 162167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 162168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 162169
    if-ltz v0, :cond_2

    .line 162170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    .line 162171
    :goto_2
    if-ge v2, v0, :cond_2

    .line 162172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162173
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 162174
    iget-object v4, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162175
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 162176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 162177
    goto :goto_1

    .line 162178
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 162179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162180
    const-string v1, "RegistrationFlowExtras.EXTRA_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162181
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 162182
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162183
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162184
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162185
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162186
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162187
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162188
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162189
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162190
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162191
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162192
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162193
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162194
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->n:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162195
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 162196
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 162197
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162198
    :goto_3
    if-ge v2, v1, :cond_4

    .line 162199
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 162200
    if-nez v0, :cond_3

    .line 162201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 162202
    goto :goto_0

    :cond_1
    move v1, v2

    .line 162203
    goto :goto_1

    .line 162204
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2

    .line 162205
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 162206
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 162207
    :cond_4
    return-void
.end method
