.class public Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private f:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217633
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217634
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 217635
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 217636
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 217637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 217638
    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    .line 217639
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 217641
    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 217642
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217643
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 217644
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->f:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 217645
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217646
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217647
    const-string v0, "localLaplacian"

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 217648
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 217649
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 217650
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 217651
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    .line 217652
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 3

    .prologue
    .line 217653
    const-string v0, "Laplacian"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217654
    if-nez v0, :cond_0

    .line 217655
    const/4 v0, 0x0

    .line 217656
    :goto_0
    return-object v0

    .line 217657
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 217658
    const-string v0, "u_strength"

    .line 217659
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217660
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->f:Lcom/instagram/filterkit/a/a/h;

    move-object v0, v1

    .line 217661
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 217662
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217663
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217664
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217665
    return-void
.end method
