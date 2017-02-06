.class public Lcom/instagram/bugreporter/BugReportCategory;
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
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173663
    new-instance v0, Lcom/instagram/bugreporter/b;

    invoke-direct {v0}, Lcom/instagram/bugreporter/b;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/BugReportCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 173664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173665
    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 173666
    iput p2, p0, Lcom/instagram/bugreporter/BugReportCategory;->b:I

    .line 173667
    iput p3, p0, Lcom/instagram/bugreporter/BugReportCategory;->c:I

    .line 173668
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 173669
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 173670
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173671
    iget v0, p0, Lcom/instagram/bugreporter/BugReportCategory;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173672
    iget v0, p0, Lcom/instagram/bugreporter/BugReportCategory;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173673
    return-void
.end method
