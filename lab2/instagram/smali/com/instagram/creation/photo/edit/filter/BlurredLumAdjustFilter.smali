.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[F

.field private static final i:[F

.field private static final k:Lcom/instagram/creation/util/d;


# instance fields
.field final b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field final c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field private final j:Lcom/instagram/filterkit/filter/b;

.field private l:Lcom/instagram/filterkit/a/a/h;

.field private m:Lcom/instagram/filterkit/a/a/h;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/e;

.field private q:Lcom/instagram/filterkit/b/a;

.field private r:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xe

    .line 216887
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216888
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    .line 216889
    new-array v0, v1, [F

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    .line 216890
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 216891
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    mul-int/lit8 v2, v0, 0x2

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 216892
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 216893
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216894
    :cond_0
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    return-void

    .line 216895
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 216896
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 216897
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216898
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216899
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    .line 216900
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    .line 216901
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216902
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    .line 216903
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216904
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216905
    invoke-direct {p0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 216906
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216907
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216908
    new-instance v2, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v2}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    .line 216909
    new-instance v2, Lcom/instagram/filterkit/b/d;

    invoke-direct {v2}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    .line 216910
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 216911
    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    .line 216912
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 216914
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 216915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216916
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 216917
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216919
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 216920
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216922
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 216923
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216924
    return-void

    :cond_0
    move v0, v1

    .line 216925
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 216926
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 216927
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 216928
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 216929
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216930
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 216931
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 216932
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 216933
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 216934
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 216935
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 216936
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 216937
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 216938
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_1

    .line 216939
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 216940
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    .line 216941
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/c/c;)V

    .line 216942
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const v6, 0x3c1374bc    # 0.009f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 216943
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 216944
    if-nez v0, :cond_1

    .line 216945
    const-string v0, "BlurredLumAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 216946
    if-nez v0, :cond_0

    .line 216947
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216948
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 216949
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "highlights"

    .line 216950
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216951
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:Lcom/instagram/filterkit/a/a/h;

    .line 216952
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "shadows"

    .line 216953
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216954
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    .line 216955
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "sharpen"

    .line 216956
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216957
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 216958
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "TOOL_ON_EPSILON"

    .line 216959
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216960
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 216961
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216962
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 216963
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 216964
    iget-object v3, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216965
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216966
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 216967
    iget-object v3, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216968
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216969
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 216970
    iget-object v3, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216971
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216972
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 216973
    iget-object v1, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216974
    iput-boolean v4, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216975
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 216976
    instance-of v0, p2, Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 216977
    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 216978
    if-eqz p0, :cond_2

    .line 216979
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/c/f;

    .line 216980
    if-eqz v1, :cond_a

    .line 216981
    if-eq p0, v1, :cond_2

    .line 216982
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 216983
    if-nez v0, :cond_3

    .line 216984
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 216985
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 216986
    :cond_3
    const-string v1, "sharpenBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 216987
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    .line 216988
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 216989
    if-nez v0, :cond_5

    .line 216990
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 216991
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v3, 0x3f99999a    # 1.2f

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x44200000    # 640.0f

    div-float/2addr v3, v4

    .line 216992
    iput v3, v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:F

    .line 216993
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216994
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 216995
    :cond_5
    const-string v1, "shadowsBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 216996
    const-string v0, "splines"

    .line 216997
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    if-nez v1, :cond_6

    .line 216998
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216999
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/m;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/edit/filter/m;-><init>([F)V

    .line 217000
    invoke-virtual {v3, v1, v5}, Lcom/instagram/creation/photo/edit/filter/m;->a(Ljava/nio/ByteBuffer;I)V

    .line 217001
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/m;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/edit/filter/m;-><init>([F)V

    .line 217002
    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Lcom/instagram/creation/photo/edit/filter/m;->a(Ljava/nio/ByteBuffer;I)V

    .line 217003
    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/nio/Buffer;)Lcom/instagram/filterkit/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    .line 217004
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    .line 217005
    invoke-virtual {v2, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 217006
    :cond_7
    instance-of v0, p2, Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 217007
    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 217008
    if-eqz p0, :cond_8

    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_b

    .line 217009
    :cond_8
    :goto_1
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217010
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217011
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217012
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217013
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217014
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 217015
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217016
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 217017
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v3, v3, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 217018
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217019
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 217020
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217021
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 217022
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 217023
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 217024
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    if-nez v0, :cond_9

    .line 217025
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 217026
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 217027
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 217028
    return-void

    .line 217029
    :cond_a
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217030
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 217031
    :cond_b
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217032
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 217033
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 217034
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217035
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 217036
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217037
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217038
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217039
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 217040
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 217041
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217042
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 217043
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 217044
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217045
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 217046
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 217047
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 217048
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217049
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217050
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217051
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217052
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217053
    return-void

    .line 217054
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
