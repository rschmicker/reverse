.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/CreationSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/instagram/creation/base/g;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/instagram/creation/base/MediaSession;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/instagram/direct/model/DirectThreadKey;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Rect;

.field public r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190676
    new-instance v0, Lcom/instagram/creation/base/e;

    invoke-direct {v0}, Lcom/instagram/creation/base/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 190679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    .line 190680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 190681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/HashMap;

    .line 190682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    .line 190683
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->i()V

    .line 190684
    sget-object v0, Lcom/instagram/c/g;->bx:Lcom/instagram/c/b;

    .line 190685
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 190686
    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/creation/base/h;->b:I

    :goto_0
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 190687
    return-void

    .line 190688
    :cond_0
    sget v0, Lcom/instagram/creation/base/h;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 190691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    .line 190692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 190693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/HashMap;

    .line 190694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    .line 190695
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 190696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 190697
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    .line 190698
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/instagram/creation/base/h;->b:I

    :goto_0
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 190699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->c:I

    .line 190700
    const-class v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 190701
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 190702
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 190703
    sget-object v0, Lcom/instagram/creation/base/MediaSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 190704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190705
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Ljava/lang/String;

    .line 190707
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 190708
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 190709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 190710
    return-void

    .line 190711
    :cond_0
    sget v0, Lcom/instagram/creation/base/h;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 190712
    goto :goto_1

    .line 190713
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 190714
    goto :goto_3

    :cond_4
    move v1, v2

    .line 190715
    goto :goto_4
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 190716
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 190717
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190718
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190719
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 190720
    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;
    .locals 3

    .prologue
    .line 190721
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190722
    iget v1, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    sget v2, Lcom/instagram/creation/base/i;->a:I

    if-ne v1, v2, :cond_0

    .line 190723
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190724
    iput-object p1, v0, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    .line 190725
    :goto_0
    return-object p0

    .line 190726
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190727
    iput-object p1, v0, Lcom/instagram/creation/base/VideoSession;->f:Landroid/location/Location;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 190728
    if-eqz p2, :cond_0

    .line 190729
    new-instance v0, Lcom/instagram/creation/base/VideoSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/VideoSession;-><init>()V

    .line 190730
    iput-object p1, v0, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 190731
    new-instance v1, Lcom/instagram/creation/base/MediaSession;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/MediaSession;-><init>(Lcom/instagram/creation/base/VideoSession;)V

    move-object v0, v1

    .line 190732
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190733
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190734
    return-object p0

    .line 190735
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/PhotoSession;-><init>()V

    .line 190736
    iput-object p1, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 190737
    new-instance v1, Lcom/instagram/creation/base/MediaSession;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/MediaSession;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    move-object v0, v1

    .line 190738
    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190739
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 190740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 190741
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 190742
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 190743
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190744
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190746
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 190747
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;
    .locals 3

    .prologue
    .line 190748
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190749
    iget v1, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    sget v2, Lcom/instagram/creation/base/i;->a:I

    if-ne v1, v2, :cond_0

    .line 190750
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190751
    iput-object p1, v0, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    .line 190752
    :goto_0
    return-object p0

    .line 190753
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190754
    iput-object p1, v0, Lcom/instagram/creation/base/VideoSession;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 190755
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/PhotoSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190757
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 190758
    iget v3, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 190759
    sget v4, Lcom/instagram/creation/base/i;->a:I

    if-ne v3, v4, :cond_0

    .line 190760
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190761
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190762
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 190763
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_0

    .line 190764
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190766
    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190767
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 190768
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190769
    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190770
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 190771
    return-void
.end method

.method public final f()Landroid/location/Location;
    .locals 3

    .prologue
    .line 190772
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190773
    iget v1, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    sget v2, Lcom/instagram/creation/base/i;->a:I

    if-ne v1, v2, :cond_0

    .line 190774
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 190775
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    .line 190776
    :goto_0
    return-object v0

    .line 190777
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 190778
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->f:Landroid/location/Location;

    goto :goto_0

    .line 190779
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190780
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 190781
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190782
    iget v0, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 190783
    sget v1, Lcom/instagram/creation/base/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 190784
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 190785
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->p:Landroid/graphics/Bitmap;

    .line 190786
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->q:Landroid/graphics/Rect;

    .line 190787
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190788
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 190789
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190790
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 190791
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 190792
    iput v2, p0, Lcom/instagram/creation/base/CreationSession;->c:I

    .line 190793
    iput-boolean v2, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 190794
    iput-boolean v2, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 190795
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->e:Ljava/lang/String;

    .line 190796
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)V

    .line 190797
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190798
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    invoke-virtual {v0}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190799
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190800
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190801
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->b:I

    sget v3, Lcom/instagram/creation/base/h;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190802
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190803
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190804
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190805
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190806
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190807
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190808
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190809
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190810
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190811
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190812
    return-void

    :cond_0
    move v0, v2

    .line 190813
    goto :goto_0

    :cond_1
    move v0, v2

    .line 190814
    goto :goto_1

    .line 190815
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 190816
    goto :goto_3

    :cond_4
    move v1, v2

    .line 190817
    goto :goto_4
.end method
