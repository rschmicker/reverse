.class public Lcom/instagram/common/analytics/AnalyticsEventEntry;
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
            "Lcom/instagram/common/analytics/AnalyticsEventEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176805
    new-instance v0, Lcom/instagram/common/analytics/m;

    invoke-direct {v0}, Lcom/instagram/common/analytics/m;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 176806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 176808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->b:Ljava/lang/String;

    .line 176809
    const-class v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    iput-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->c:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 176810
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V
    .locals 0

    .prologue
    .line 176811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176812
    iput-object p1, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 176813
    iput-object p2, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->c:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 176814
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176816
    iput-object p1, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 176817
    iput-object p2, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->b:Ljava/lang/String;

    .line 176818
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 176819
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 176820
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176821
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176822
    iget-object v0, p0, Lcom/instagram/common/analytics/AnalyticsEventEntry;->c:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176823
    return-void
.end method
