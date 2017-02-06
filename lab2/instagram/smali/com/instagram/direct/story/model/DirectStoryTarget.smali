.class public Lcom/instagram/direct/story/model/DirectStoryTarget;
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
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240762
    new-instance v0, Lcom/instagram/direct/story/model/a;

    invoke-direct {v0}, Lcom/instagram/direct/story/model/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->c:Ljava/util/Comparator;

    .line 240763
    new-instance v0, Lcom/instagram/direct/story/model/b;

    invoke-direct {v0}, Lcom/instagram/direct/story/model/b;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 240764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240765
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 240766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240767
    const-class v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 240768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 240769
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 240772
    iput-object p2, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 240773
    invoke-virtual {p0}, Lcom/instagram/direct/story/model/DirectStoryTarget;->b()Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240774
    return-void
.end method


# virtual methods
.method final b()Lcom/instagram/direct/story/model/DirectStoryTarget;
    .locals 2

    .prologue
    .line 240775
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 240776
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    sget-object v1, Lcom/instagram/direct/story/model/DirectStoryTarget;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240777
    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 240778
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240779
    if-ne p1, p0, :cond_1

    .line 240780
    :cond_0
    :goto_0
    return v0

    .line 240781
    :cond_1
    instance-of v2, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;

    if-nez v2, :cond_2

    move v0, v1

    .line 240782
    goto :goto_0

    .line 240783
    :cond_2
    check-cast p1, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240784
    iget-object v2, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 240785
    iget-object v3, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-nez v2, :cond_5

    .line 240786
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 240787
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240788
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 240789
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 240790
    return v0

    :cond_1
    move v0, v1

    .line 240791
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 240792
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 240793
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240794
    return-void
.end method
