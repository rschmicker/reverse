.class final Lcom/instagram/bugreporter/b;
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
        "Lcom/instagram/bugreporter/BugReportCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 174082
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 174085
    new-instance v3, Lcom/instagram/bugreporter/BugReportCategory;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    .line 174086
    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174087
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReportCategory;

    .line 174088
    return-object v0
.end method
