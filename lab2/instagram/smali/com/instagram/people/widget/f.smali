.class final Lcom/instagram/people/widget/f;
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
        "Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265392
    new-instance v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    .line 265393
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265394
    new-array v0, p1, [Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    .line 265395
    return-object v0
.end method
