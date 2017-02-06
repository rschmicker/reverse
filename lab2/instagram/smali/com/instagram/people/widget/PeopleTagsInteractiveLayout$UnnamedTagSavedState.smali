.class public Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264827
    new-instance v0, Lcom/instagram/people/widget/f;

    invoke-direct {v0}, Lcom/instagram/people/widget/f;-><init>()V

    sput-object v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 264828
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 264829
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    .line 264830
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 264831
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 264832
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 264833
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 264834
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 264835
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 264836
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264837
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264838
    return-void
.end method
