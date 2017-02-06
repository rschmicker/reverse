.class public Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;
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
            "Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/direct/story/model/DirectStoryTarget;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/instagram/direct/story/model/i;

.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240725
    new-instance v0, Lcom/instagram/direct/story/model/j;

    invoke-direct {v0}, Lcom/instagram/direct/story/model/j;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 240726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240727
    const-class v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->b:Ljava/lang/String;

    .line 240729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 240730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->h:Ljava/lang/String;

    .line 240731
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 240732
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->e:Ljava/lang/String;

    .line 240733
    invoke-static {}, Lcom/instagram/direct/story/model/i;->values()[Lcom/instagram/direct/story/model/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->f:Lcom/instagram/direct/story/model/i;

    .line 240734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->g:Ljava/lang/String;

    .line 240735
    return-void

    .line 240736
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/direct/story/model/DirectStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/story/model/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240738
    iput-object p1, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240739
    iput-object p2, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->b:Ljava/lang/String;

    .line 240740
    iput-object p3, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 240741
    iput-object p4, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->h:Ljava/lang/String;

    .line 240742
    iput-boolean p5, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 240743
    iput-object p6, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->e:Ljava/lang/String;

    .line 240744
    iput-object p7, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->f:Lcom/instagram/direct/story/model/i;

    .line 240745
    iput-object p8, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->g:Ljava/lang/String;

    .line 240746
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240747
    iget-boolean v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 240748
    if-nez v0, :cond_0

    .line 240749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 240750
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 240751
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 240752
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240753
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240754
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240755
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240756
    iget-boolean v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 240757
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240758
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->f:Lcom/instagram/direct/story/model/i;

    invoke-virtual {v0}, Lcom/instagram/direct/story/model/i;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240759
    iget-object v0, p0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240760
    return-void

    .line 240761
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
