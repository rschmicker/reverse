.class public Lcom/instagram/user/recommended/FollowListData;
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
            "Lcom/instagram/user/recommended/FollowListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/user/recommended/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297318
    new-instance v0, Lcom/instagram/user/recommended/d;

    invoke-direct {v0}, Lcom/instagram/user/recommended/d;-><init>()V

    sput-object v0, Lcom/instagram/user/recommended/FollowListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/recommended/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297320
    iput-object p1, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    .line 297321
    iput-object p2, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    .line 297322
    iput-object p3, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    .line 297323
    return-void
.end method

.method public static a(Lcom/instagram/user/recommended/e;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;
    .locals 2

    .prologue
    .line 297324
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297325
    new-instance v1, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 297326
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 297327
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/e;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297328
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297329
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297330
    return-void
.end method
