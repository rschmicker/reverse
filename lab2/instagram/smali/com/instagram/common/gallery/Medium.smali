.class public Lcom/instagram/common/gallery/Medium;
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
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182191
    new-instance v0, Lcom/instagram/common/gallery/l;

    invoke-direct {v0}, Lcom/instagram/common/gallery/l;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;IIJJLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 182192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182193
    iput p1, p0, Lcom/instagram/common/gallery/Medium;->a:I

    .line 182194
    iput p2, p0, Lcom/instagram/common/gallery/Medium;->b:I

    .line 182195
    iput-object p3, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 182196
    iput p4, p0, Lcom/instagram/common/gallery/Medium;->d:I

    .line 182197
    iput-object p5, p0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 182198
    iput p6, p0, Lcom/instagram/common/gallery/Medium;->k:I

    .line 182199
    iput p7, p0, Lcom/instagram/common/gallery/Medium;->f:I

    .line 182200
    iput-wide p8, p0, Lcom/instagram/common/gallery/Medium;->m:J

    .line 182201
    iput-wide p10, p0, Lcom/instagram/common/gallery/Medium;->l:J

    .line 182202
    iput-object p12, p0, Lcom/instagram/common/gallery/Medium;->h:Landroid/net/Uri;

    .line 182203
    invoke-static {p7}, Lcom/instagram/common/gallery/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->g:Ljava/lang/String;

    .line 182204
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->a:I

    .line 182207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->b:I

    .line 182208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 182209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->d:I

    .line 182210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 182211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->f:I

    .line 182212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->g:Ljava/lang/String;

    .line 182213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->h:Landroid/net/Uri;

    .line 182214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->i:Z

    .line 182215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    .line 182216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->k:I

    .line 182217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->l:J

    .line 182218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->m:J

    .line 182219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->n:I

    .line 182220
    return-void

    .line 182221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182222
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 182223
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 182224
    iget-boolean v2, p0, Lcom/instagram/common/gallery/Medium;->i:Z

    if-nez v2, :cond_3

    .line 182225
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 182226
    :goto_0
    if-nez v2, :cond_0

    .line 182227
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 182228
    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 182229
    goto :goto_0

    :cond_2
    move v2, v1

    .line 182230
    goto :goto_1

    :cond_3
    move v0, v1

    .line 182231
    goto :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182232
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 182233
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 182234
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 182235
    if-ne p0, p1, :cond_0

    .line 182236
    const/4 v0, 0x1

    .line 182237
    :goto_0
    return v0

    .line 182238
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182240
    :cond_2
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 182241
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 182242
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182243
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 182245
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182247
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 182248
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182249
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182250
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182251
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182252
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182253
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182254
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182255
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182256
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182257
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182258
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182259
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182260
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182261
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182262
    return-void

    .line 182263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
