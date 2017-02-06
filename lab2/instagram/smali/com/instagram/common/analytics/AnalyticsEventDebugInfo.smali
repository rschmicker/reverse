.class public Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;",
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
            "Lcom/instagram/common/analytics/AnalyticsEventEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176790
    new-instance v0, Lcom/instagram/common/analytics/h;

    invoke-direct {v0}, Lcom/instagram/common/analytics/h;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    .line 176793
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 176794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    .line 176796
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    sget-object v1, Lcom/instagram/common/analytics/AnalyticsEventEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 176797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    .line 176798
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 176799
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 176800
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 176801
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 176802
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176803
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176804
    return-void
.end method
