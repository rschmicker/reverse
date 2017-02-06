.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
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
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field public g:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field public h:Landroid/net/Uri;

.field public i:Lcom/facebook/exoplayer/ipc/g;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51706
    new-instance v0, Lcom/facebook/exoplayer/ipc/n;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/n;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51708
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 51709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    .line 51711
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    .line 51712
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    .line 51713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Ljava/lang/String;

    .line 51714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:I

    .line 51715
    const-class v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 51716
    const-class v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 51717
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    .line 51718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/g;->valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->i:Lcom/facebook/exoplayer/ipc/g;

    .line 51719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 51720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->j:Ljava/util/Map;

    .line 51721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51722
    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51724
    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51725
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51726
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 51727
    :cond_1
    :goto_0
    return v0

    .line 51728
    :cond_2
    check-cast p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 51729
    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 51730
    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_3
    move v2, v0

    .line 51731
    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    if-nez v2, :cond_a

    :cond_4
    move v2, v0

    .line 51732
    :goto_3
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:I

    iget v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:I

    if-eq v2, v3, :cond_1

    :cond_5
    move v0, v1

    .line 51733
    goto :goto_0

    .line 51734
    :cond_6
    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 51735
    :cond_7
    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_8
    move v2, v1

    goto :goto_2

    .line 51736
    :cond_9
    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_a
    move v2, v1

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51737
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 51738
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 51739
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 51740
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:I

    add-int/2addr v0, v1

    .line 51741
    return v0

    .line 51742
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51743
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51744
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51745
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51746
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51747
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51748
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51749
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51750
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51751
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51752
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->i:Lcom/facebook/exoplayer/ipc/g;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51753
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51754
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51757
    :cond_0
    return-void
.end method
