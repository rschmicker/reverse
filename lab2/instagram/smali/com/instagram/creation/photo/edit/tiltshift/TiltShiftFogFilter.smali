.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field private f:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219182
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/tiltshift/i;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219183
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    .line 219184
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219185
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219186
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 219187
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    .line 219188
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 219189
    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219190
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219191
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;)V
    .locals 2

    .prologue
    .line 219192
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/a/e;)V

    .line 219193
    const-string v0, "dimFactor"

    .line 219194
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219195
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->f:Lcom/instagram/filterkit/a/a/h;

    .line 219196
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 219197
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->f:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219198
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 219199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 219200
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 219201
    const-string v0, "BlurComposite"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v1

    .line 219202
    if-nez v1, :cond_0

    .line 219203
    const/4 v0, 0x0

    .line 219204
    :goto_0
    return-object v0

    .line 219205
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 219206
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(Lcom/instagram/filterkit/a/e;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219207
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219208
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219209
    return-void
.end method
