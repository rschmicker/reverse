.class final Lcom/instagram/common/analytics/m;
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
        "Lcom/instagram/common/analytics/AnalyticsEventEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177595
    new-instance v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    invoke-direct {v0, p1}, Lcom/instagram/common/analytics/AnalyticsEventEntry;-><init>(Landroid/os/Parcel;)V

    .line 177596
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177597
    new-array v0, p1, [Lcom/instagram/common/analytics/AnalyticsEventEntry;

    .line 177598
    return-object v0
.end method
