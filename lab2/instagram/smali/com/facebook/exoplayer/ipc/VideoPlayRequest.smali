.class public final Lcom/facebook/exoplayer/ipc/VideoPlayRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/ParcelFileDescriptor;

.field public i:Lcom/facebook/exoplayer/ipc/g;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/Map;
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
    .line 51627
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->n:Ljava/lang/String;

    .line 51628
    new-instance v0, Lcom/facebook/exoplayer/ipc/h;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/h;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51630
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51632
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 51633
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    .line 51634
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Landroid/net/Uri;

    .line 51635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    .line 51636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Ljava/lang/String;

    .line 51637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    .line 51638
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/net/Uri;

    .line 51639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Ljava/lang/String;

    .line 51640
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Landroid/os/ParcelFileDescriptor;

    .line 51641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/g;->valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->i:Lcom/facebook/exoplayer/ipc/g;

    .line 51642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->j:Z

    .line 51643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->k:Z

    .line 51644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->l:I

    .line 51645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51646
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->m:Ljava/util/Map;

    .line 51647
    :goto_2
    if-ge v2, v0, :cond_2

    .line 51648
    iget-object v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51649
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 51650
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51651
    goto :goto_1

    .line 51652
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 51653
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 51654
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 51655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51656
    :cond_0
    :goto_0
    return-void

    .line 51657
    :catch_0
    move-exception v0

    .line 51658
    sget-object v1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->n:Ljava/lang/String;

    const-string v2, "Failed to close manifestFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 51659
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51660
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51661
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51662
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51663
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51664
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51665
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51666
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51667
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51668
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->i:Lcom/facebook/exoplayer/ipc/g;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51669
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51670
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->k:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51671
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51672
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51673
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 51676
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51677
    goto :goto_1

    .line 51678
    :cond_2
    return-void
.end method
