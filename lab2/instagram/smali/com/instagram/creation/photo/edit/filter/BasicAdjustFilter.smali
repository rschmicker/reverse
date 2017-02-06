.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/instagram/creation/util/d;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private m:Lcom/instagram/filterkit/a/a/h;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/a/h;

.field private q:Lcom/instagram/filterkit/a/a/h;

.field private r:Lcom/instagram/filterkit/a/a/h;

.field private s:Lcom/instagram/filterkit/a/a/h;

.field private t:Lcom/instagram/filterkit/a/a/h;

.field private u:Lcom/instagram/filterkit/a/a/h;

.field private v:Lcom/instagram/filterkit/a/a/j;

.field private w:Lcom/instagram/filterkit/a/a/j;

.field private x:Lcom/instagram/filterkit/a/a/i;

.field private y:Lcom/instagram/filterkit/a/e;

.field private z:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216663
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216664
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 216665
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 216666
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 216667
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 216668
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    .line 216669
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 216670
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 216671
    iput v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 216672
    iput v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 216673
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    .line 216674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216675
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 216676
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216678
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 216679
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216681
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 216682
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216684
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 216685
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216687
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 216688
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216690
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 216691
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216693
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 216694
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216696
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 216697
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216699
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 216700
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216702
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 216703
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216704
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .prologue
    .line 216705
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 216706
    iput p3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 216707
    iput p2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 216708
    iput p4, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 216709
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216710
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 216711
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 216712
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 216713
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 216714
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 216715
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 216716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 216717
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 216718
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 216719
    if-nez v0, :cond_1

    .line 216720
    const-string v0, "BasicAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 216721
    if-nez v0, :cond_0

    .line 216722
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216723
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 216724
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "brightness"

    .line 216725
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216726
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    .line 216727
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "contrast"

    .line 216728
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216729
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 216730
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "saturation"

    .line 216731
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216732
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 216733
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "temperature"

    .line 216734
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216735
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:Lcom/instagram/filterkit/a/a/h;

    .line 216736
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "vignette"

    .line 216737
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216738
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:Lcom/instagram/filterkit/a/a/h;

    .line 216739
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "fade"

    .line 216740
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216741
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:Lcom/instagram/filterkit/a/a/h;

    .line 216742
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintShadowsIntensity"

    .line 216743
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216744
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:Lcom/instagram/filterkit/a/a/h;

    .line 216745
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintHighlightsIntensity"

    .line 216746
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216747
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:Lcom/instagram/filterkit/a/a/h;

    .line 216748
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintShadowsColor"

    .line 216749
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216750
    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:Lcom/instagram/filterkit/a/a/j;

    .line 216751
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintHighlightsColor"

    .line 216752
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216753
    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:Lcom/instagram/filterkit/a/a/j;

    .line 216754
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "TOOL_ON_EPSILON"

    .line 216755
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216756
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:Lcom/instagram/filterkit/a/a/h;

    .line 216757
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "stretchFactor"

    .line 216758
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 216759
    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    .line 216760
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216761
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 216762
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216763
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216764
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216765
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216766
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216767
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216768
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216769
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216770
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216771
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216772
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216773
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216774
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216775
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216776
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216777
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216778
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216779
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216780
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216781
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216782
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216783
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 216784
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216785
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216786
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:Lcom/instagram/filterkit/a/a/h;

    const v2, 0x3c1374bc    # 0.009f

    .line 216787
    iget-object v3, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 216788
    iput-boolean v7, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 216789
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:Lcom/instagram/filterkit/a/a/j;

    .line 216790
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    array-length v3, v3

    .line 216791
    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216792
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    aget v1, v3, v1

    .line 216793
    sget-object v3, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 216794
    :goto_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:Lcom/instagram/filterkit/a/a/j;

    .line 216795
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    array-length v3, v3

    .line 216796
    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216797
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    aget v1, v3, v1

    .line 216798
    sget-object v3, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 216799
    :goto_1
    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 216800
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    .line 216801
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    .line 216802
    if-ne v0, v1, :cond_2

    .line 216803
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    invoke-virtual {v0, v4, v4}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 216804
    :goto_2
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216805
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 216806
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 216807
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 216808
    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216809
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 216810
    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216811
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 216812
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v3, v3, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 216813
    const-string v0, "BasicAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216814
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 216815
    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216816
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 216817
    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 216818
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 216819
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 216820
    return-void

    .line 216821
    :pswitch_0
    invoke-virtual {v2, v5, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216822
    :pswitch_1
    invoke-virtual {v2, v4, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216823
    :pswitch_2
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v1, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216824
    :pswitch_3
    invoke-virtual {v2, v4, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216825
    :pswitch_4
    invoke-virtual {v2, v4, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216826
    :pswitch_5
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216827
    :pswitch_6
    invoke-virtual {v2, v5, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216828
    :pswitch_7
    invoke-virtual {v2, v5, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216829
    :pswitch_8
    invoke-virtual {v2, v5, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 216830
    :pswitch_9
    invoke-virtual {v2, v4, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216831
    :pswitch_a
    invoke-virtual {v2, v4, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216832
    :pswitch_b
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v1, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216833
    :pswitch_c
    invoke-virtual {v2, v4, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216834
    :pswitch_d
    invoke-virtual {v2, v4, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216835
    :pswitch_e
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216836
    :pswitch_f
    invoke-virtual {v2, v5, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216837
    :pswitch_10
    invoke-virtual {v2, v5, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216838
    :pswitch_11
    invoke-virtual {v2, v5, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 216839
    :cond_2
    if-le v0, v1, :cond_3

    .line 216840
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto/16 :goto_2

    .line 216841
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto/16 :goto_2

    .line 216842
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 216843
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 216844
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 216845
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216846
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 216847
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 216848
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216849
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 216850
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 216851
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216852
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 216853
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 216854
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216855
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 216856
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 216857
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 216858
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216859
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 216860
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 216861
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216862
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 216863
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 216864
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216865
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 216866
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 216867
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216868
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 216869
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 216870
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216871
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 216872
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 216873
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216874
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 216875
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216876
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216877
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216878
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216879
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216880
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216881
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216882
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216883
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216884
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216885
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216886
    return-void
.end method
