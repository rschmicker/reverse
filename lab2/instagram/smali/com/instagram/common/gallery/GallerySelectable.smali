.class public Lcom/instagram/common/gallery/GallerySelectable;
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
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/common/gallery/Medium;

.field public final b:Lcom/instagram/common/gallery/Draft;

.field public final c:Lcom/instagram/common/gallery/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182136
    new-instance v0, Lcom/instagram/common/gallery/r;

    invoke-direct {v0}, Lcom/instagram/common/gallery/r;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/GallerySelectable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 182137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182138
    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182139
    const-class v0, Lcom/instagram/common/gallery/Draft;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Draft;

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/gallery/q;->valueOf(Ljava/lang/String;)Lcom/instagram/common/gallery/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 182141
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Draft;)V
    .locals 1

    .prologue
    .line 182142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182143
    iput-object p1, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182145
    sget-object v0, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 182146
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .prologue
    .line 182147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182148
    iput-object p1, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182150
    sget-object v0, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    iput-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 182151
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182152
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v1, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 182153
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 182154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182155
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182156
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182157
    iget-object v2, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 182158
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182159
    iget v2, v2, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 182160
    goto :goto_0

    :cond_1
    move v0, v1

    .line 182161
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182162
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->c:Z

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 182163
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 182164
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 182165
    :cond_0
    :goto_0
    return v0

    .line 182166
    :cond_1
    instance-of v2, p1, Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v2, :cond_0

    .line 182167
    check-cast p1, Lcom/instagram/common/gallery/GallerySelectable;

    .line 182168
    iget-object v2, p1, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 182169
    :goto_1
    if-eqz v2, :cond_4

    .line 182170
    iget-object v2, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 182171
    :goto_2
    if-eqz v2, :cond_4

    .line 182172
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182173
    iget-object v1, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 182174
    invoke-virtual {v0, v1}, Lcom/instagram/common/gallery/Medium;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 182175
    goto :goto_1

    :cond_3
    move v2, v0

    .line 182176
    goto :goto_2

    .line 182177
    :cond_4
    iget-object v2, p1, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 182178
    :goto_3
    if-eqz v2, :cond_0

    .line 182179
    iget-object v2, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v3, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    if-ne v2, v3, :cond_6

    .line 182180
    :goto_4
    if-eqz v1, :cond_0

    .line 182181
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182182
    iget-object v1, p1, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 182183
    invoke-virtual {v0, v1}, Lcom/instagram/common/gallery/Draft;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 182184
    goto :goto_3

    :cond_6
    move v1, v0

    .line 182185
    goto :goto_4
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182186
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 182187
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182188
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182189
    iget-object v0, p0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182190
    return-void
.end method
