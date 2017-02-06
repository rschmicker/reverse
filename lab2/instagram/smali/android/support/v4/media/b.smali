.class final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 7160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 7161
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0

    .line 7162
    :cond_0
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 7163
    const/4 v3, 0x0

    .line 7164
    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_2

    :cond_1
    move-object v2, v3

    .line 7165
    :goto_1
    move-object v0, v2

    .line 7166
    goto :goto_0

    .line 7167
    :cond_2
    new-instance v10, Landroid/support/v4/media/c;

    invoke-direct {v10}, Landroid/support/v4/media/c;-><init>()V

    move-object v2, v0

    .line 7168
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 7169
    iput-object v2, v10, Landroid/support/v4/media/c;->a:Ljava/lang/String;

    move-object v2, v0

    .line 7170
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7171
    iput-object v2, v10, Landroid/support/v4/media/c;->b:Ljava/lang/CharSequence;

    move-object v2, v0

    .line 7172
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7173
    iput-object v2, v10, Landroid/support/v4/media/c;->c:Ljava/lang/CharSequence;

    move-object v2, v0

    .line 7174
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7175
    iput-object v2, v10, Landroid/support/v4/media/c;->d:Ljava/lang/CharSequence;

    move-object v2, v0

    .line 7176
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7177
    iput-object v2, v10, Landroid/support/v4/media/c;->e:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 7178
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 7179
    iput-object v2, v10, Landroid/support/v4/media/c;->f:Landroid/net/Uri;

    move-object v2, v0

    .line 7180
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 7181
    if-nez v4, :cond_4

    move-object v5, v3

    .line 7182
    :goto_2
    if-eqz v5, :cond_6

    .line 7183
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    move-object v2, v3

    .line 7184
    :goto_3
    iput-object v2, v10, Landroid/support/v4/media/c;->g:Landroid/os/Bundle;

    .line 7185
    if-eqz v5, :cond_7

    .line 7186
    iput-object v5, v10, Landroid/support/v4/media/c;->h:Landroid/net/Uri;

    .line 7187
    :cond_3
    :goto_4
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v10, Landroid/support/v4/media/c;->a:Ljava/lang/String;

    iget-object v4, v10, Landroid/support/v4/media/c;->b:Ljava/lang/CharSequence;

    iget-object v5, v10, Landroid/support/v4/media/c;->c:Ljava/lang/CharSequence;

    iget-object v6, v10, Landroid/support/v4/media/c;->d:Ljava/lang/CharSequence;

    iget-object v7, v10, Landroid/support/v4/media/c;->e:Landroid/graphics/Bitmap;

    iget-object v8, v10, Landroid/support/v4/media/c;->f:Landroid/net/Uri;

    iget-object v9, v10, Landroid/support/v4/media/c;->g:Landroid/os/Bundle;

    iget-object v10, v10, Landroid/support/v4/media/c;->h:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;B)V

    .line 7188
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    goto :goto_1

    .line 7189
    :cond_4
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v5, v2

    goto :goto_2

    .line 7190
    :cond_5
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7191
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    move-object v2, v4

    goto :goto_3

    .line 7192
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    move-object v2, v0

    .line 7193
    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    .line 7194
    iput-object v2, v10, Landroid/support/v4/media/c;->h:Landroid/net/Uri;

    goto :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7195
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7196
    return-object v0
.end method
