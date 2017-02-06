.class public Lcom/instagram/creation/photo/edit/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/LanczosFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/creation/util/d;


# instance fields
.field private c:Lcom/instagram/filterkit/a/a/h;

.field private d:Lcom/instagram/filterkit/a/a/h;

.field private e:Lcom/instagram/filterkit/a/a/h;

.field private f:Lcom/instagram/filterkit/a/a/h;

.field private g:Lcom/instagram/filterkit/a/a/h;

.field private h:Lcom/instagram/filterkit/a/a/h;

.field private i:Lcom/instagram/filterkit/a/a/l;

.field private j:Lcom/instagram/filterkit/a/a/l;

.field private k:Lcom/instagram/filterkit/a/e;

.field private l:Lcom/instagram/filterkit/a/e;

.field private m:Lcom/instagram/creation/photo/edit/base/a;

.field private n:Lcom/instagram/creation/photo/edit/base/a;

.field private o:I

.field private p:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217892
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217893
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217894
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 217895
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 217896
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 217897
    iput p1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 217898
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217899
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 217900
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    .line 217901
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 217902
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 217903
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    .line 217904
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_1

    .line 217905
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    .line 217906
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 217907
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 217908
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    .line 217909
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 12

    .prologue
    const/16 v11, 0x2600

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0xde1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217910
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 217911
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 217912
    if-nez v0, :cond_3

    .line 217913
    const-string v0, "LanczosX"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217914
    if-nez v0, :cond_a

    .line 217915
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 217916
    invoke-static {}, Lcom/instagram/creation/base/a/b;->a()V

    .line 217917
    const-string v0, "LanczosXFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 217918
    :goto_0
    if-nez v3, :cond_0

    .line 217919
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    .line 217920
    :cond_0
    const-string v0, "LanczosY"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217921
    if-nez v0, :cond_1

    .line 217922
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 217923
    invoke-static {}, Lcom/instagram/creation/base/a/b;->a()V

    .line 217924
    const-string v0, "LanczosYFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 217925
    :cond_1
    if-nez v0, :cond_2

    .line 217926
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    .line 217927
    :cond_2
    new-instance v4, Lcom/instagram/filterkit/a/e;

    invoke-direct {v4, v3}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    .line 217928
    new-instance v3, Lcom/instagram/filterkit/a/e;

    invoke-direct {v3, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    .line 217929
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v3, "srcWidth"

    .line 217930
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217931
    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 217932
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "srcHeight"

    .line 217933
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217934
    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/a/a/l;

    .line 217935
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v3, "scale"

    .line 217936
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217937
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/a/a/h;

    .line 217938
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v3, "lanczosFactor"

    .line 217939
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217940
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/a/a/h;

    .line 217941
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v3, "srcLanczosFactor"

    .line 217942
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217943
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/a/a/h;

    .line 217944
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "scale"

    .line 217945
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217946
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/a/a/h;

    .line 217947
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "lanczosFactor"

    .line 217948
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217949
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/a/a/h;

    .line 217950
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "srcLanczosFactor"

    .line 217951
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 217952
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->h:Lcom/instagram/filterkit/a/a/h;

    .line 217953
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    .line 217954
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    .line 217955
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217956
    :cond_3
    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v3

    .line 217957
    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    .line 217958
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    .line 217959
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v5

    .line 217960
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 217961
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/l;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v7, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217962
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217963
    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 217964
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/a/a/h;

    .line 217965
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217966
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217967
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/a/a/h;

    .line 217968
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217969
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217970
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/a/a/h;

    mul-float/2addr v0, v10

    .line 217971
    iget-object v7, v6, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217972
    iput-boolean v2, v6, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217973
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v6, "position"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v7, v7, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217974
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v6, "transformedTextureCoordinate"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v7, v7, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217975
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v6, "staticTextureCoordinate"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v7, v7, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 217976
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/e;

    const-string v6, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v7

    sget-object v8, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v0, v6, v7, v8}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 217977
    new-instance v6, Lcom/instagram/filterkit/c/a;

    invoke-direct {v6, v5, v3}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 217978
    const v0, 0x8d40

    invoke-interface {v6}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 217979
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 217980
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/d;

    invoke-interface {v6, v5}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 217981
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/d;

    iget v7, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v5, v7}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 217982
    :goto_1
    if-eqz v0, :cond_6

    .line 217983
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 217984
    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217985
    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217986
    invoke-interface {v6}, Lcom/instagram/filterkit/b/b;->d()V

    .line 217987
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;)V

    .line 217988
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    :cond_5
    move v0, v1

    .line 217989
    goto :goto_1

    .line 217990
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/a/a/l;

    .line 217991
    iget-object v5, v0, Lcom/instagram/filterkit/a/a/l;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217992
    iput-boolean v2, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217993
    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    .line 217994
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/a/a/h;

    .line 217995
    iget-object v4, v3, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217996
    iput-boolean v2, v3, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 217997
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/a/a/h;

    .line 217998
    iget-object v4, v3, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 217999
    iput-boolean v2, v3, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 218000
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->h:Lcom/instagram/filterkit/a/a/h;

    mul-float/2addr v0, v10

    .line 218001
    iget-object v4, v3, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 218002
    iput-boolean v2, v3, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 218003
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "position"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v4, v4, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 218004
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "transformedTextureCoordinate"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v4, v4, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 218005
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "staticTextureCoordinate"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/d;

    iget-object v4, v4, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 218006
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/e;

    const-string v3, "image"

    invoke-interface {v6}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v4

    sget-object v5, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 218007
    invoke-interface {v6}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218008
    const/16 v0, 0x2801

    invoke-static {v9, v0, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 218009
    const/16 v0, 0x2800

    invoke-static {v9, v0, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 218010
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 218011
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 218012
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v3}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 218013
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/d;

    iget v4, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 218014
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 218015
    invoke-interface {v6}, Lcom/instagram/filterkit/b/b;->d()V

    .line 218016
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 218017
    if-eqz v0, :cond_9

    .line 218018
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 218019
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;)V

    .line 218020
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 218021
    goto :goto_2

    .line 218022
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Z

    .line 218023
    return-void

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218024
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 218025
    return-void
.end method
