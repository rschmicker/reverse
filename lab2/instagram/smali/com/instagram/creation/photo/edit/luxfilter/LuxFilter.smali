.class public Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private e:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217666
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/l;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/l;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217667
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 217668
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 217669
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 217670
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 217671
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 217672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 217673
    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 217674
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217675
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 217676
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->e:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 217677
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217678
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217679
    const-string v0, "cdf"

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->b(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 217680
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 217681
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 217682
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 217683
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)V

    .line 217684
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 3

    .prologue
    .line 217685
    const-string v0, "StarLight"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217686
    if-nez v0, :cond_0

    .line 217687
    const/4 v0, 0x0

    .line 217688
    :goto_0
    return-object v0

    .line 217689
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 217690
    const-string v0, "u_strength"

    .line 217691
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217692
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->e:Lcom/instagram/filterkit/a/a/h;

    move-object v0, v1

    .line 217693
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 217694
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217695
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217696
    return-void
.end method
