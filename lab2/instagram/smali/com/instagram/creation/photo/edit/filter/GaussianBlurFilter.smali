.class public Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/instagram/creation/util/d;


# instance fields
.field public b:F

.field c:I

.field private e:Lcom/instagram/filterkit/a/e;

.field private f:Lcom/instagram/filterkit/a/a/h;

.field private g:Lcom/instagram/filterkit/a/a/j;

.field private h:Lcom/instagram/filterkit/a/a/b;

.field private i:Lcom/instagram/filterkit/a/a/l;

.field private j:Lcom/instagram/filterkit/a/a/l;

.field private k:Lcom/instagram/creation/photo/edit/base/a;

.field private l:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217055
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/i;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217056
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217057
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 217058
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    .line 217059
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    .line 217060
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 217061
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 217062
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    .line 217063
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    .line 217064
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 217065
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    .line 217066
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217067
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 217068
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    .line 217069
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 217070
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 217071
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 217072
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    .line 217073
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 217074
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 217075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    .line 217076
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x8d40

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 217077
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 217078
    if-nez v0, :cond_2

    .line 217079
    const-string v0, "GaussianBlur"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217080
    if-nez v0, :cond_0

    .line 217081
    const-string v0, "GaussianBlurFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217082
    :cond_0
    if-nez v0, :cond_1

    .line 217083
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    .line 217084
    :cond_1
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    .line 217085
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "kernelSize"

    .line 217086
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217087
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/h;

    .line 217088
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "initialGaussian"

    .line 217089
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217090
    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/j;

    .line 217091
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "blurAlongX"

    .line 217092
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217093
    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/b;

    .line 217094
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "width"

    .line 217095
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217096
    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 217097
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "height"

    .line 217098
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217099
    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:Lcom/instagram/filterkit/a/a/l;

    .line 217100
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    .line 217101
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217102
    :cond_2
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 217103
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/j;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    double-to-float v4, v0

    mul-double/2addr v0, v0

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    .line 217104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    mul-float/2addr v1, v2

    .line 217105
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217106
    iput-boolean v9, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:Lcom/instagram/filterkit/a/a/l;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    .line 217108
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/l;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v8, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217109
    iput-boolean v9, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:Lcom/instagram/filterkit/a/a/l;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    .line 217111
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/l;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v8, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217112
    iput-boolean v9, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217113
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217116
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217117
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 217118
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 217119
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 217120
    invoke-interface {v0}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 217121
    const-string v1, "GaussianBlurFilter.blurX:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217122
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 217123
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    .line 217124
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/e;

    const-string v2, "image"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v3

    sget-object v4, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 217125
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v1, v8}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 217126
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 217127
    const-string v1, "GaussianBlurFilter.blur:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217128
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v1}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 217129
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    .line 217130
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 217131
    invoke-virtual {p1, v0, v11}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 217132
    invoke-virtual {p1, p2, v11}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 217133
    iput-boolean v8, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a:Z

    .line 217134
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 217135
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Sigma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 217137
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 217138
    return-void
.end method
