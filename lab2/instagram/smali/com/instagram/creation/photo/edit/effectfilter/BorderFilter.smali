.class public Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Lcom/instagram/filterkit/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215277
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/a;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/effectfilter/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 215278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 215279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->c:Ljava/lang/String;

    .line 215280
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    .line 215281
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215282
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Ljava/lang/String;F)V

    .line 215283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 215284
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 215285
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->c:Ljava/lang/String;

    .line 215286
    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    .line 215287
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215288
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 215289
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 215290
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    .line 215291
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    .line 215292
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215293
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 215294
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->e:Lcom/instagram/filterkit/a/a/i;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 215295
    :goto_0
    return-void

    .line 215296
    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 215297
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->e:Lcom/instagram/filterkit/a/a/i;

    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_0

    .line 215298
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->e:Lcom/instagram/filterkit/a/a/i;

    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    div-float v0, v2, v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_0
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 3

    .prologue
    .line 215299
    const-string v0, "Border"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 215300
    if-nez v0, :cond_0

    .line 215301
    const/4 v0, 0x0

    .line 215302
    :goto_0
    return-object v0

    .line 215303
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 215304
    const-string v0, "stretchFactor"

    .line 215305
    iget-object v2, v1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 215306
    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->e:Lcom/instagram/filterkit/a/a/i;

    .line 215307
    const-string v0, "image"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    move-object v0, v1

    .line 215308
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 215309
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 215310
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 215311
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 215312
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 215313
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215314
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215315
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215316
    return-void
.end method
