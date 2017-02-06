.class public Lcom/facebook/react/uimanager/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Lcom/facebook/react/uimanager/e;

.field public d:Z

.field e:Z

.field f:Lcom/facebook/react/uimanager/e;

.field g:Z

.field h:Lcom/facebook/react/uimanager/e;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation
.end field

.field j:F

.field k:F

.field l:F

.field m:F

.field final n:[F

.field final o:[Z

.field public final p:Lcom/facebook/yoga/YogaNode;

.field private q:Lcom/facebook/react/uimanager/i;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:Lcom/facebook/react/uimanager/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 67019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/e;->e:Z

    .line 67021
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67022
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->t:Lcom/facebook/react/uimanager/j;

    .line 67023
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    .line 67024
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->o:[Z

    .line 67025
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67026
    invoke-static {}, Lcom/facebook/react/uimanager/cu;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 67027
    if-nez v0, :cond_0

    .line 67028
    new-instance v0, Lcom/facebook/yoga/YogaNode;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNode;-><init>()V

    .line 67029
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67030
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 67031
    :goto_0
    return-void

    .line 67032
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 67154
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v0, :cond_0

    .line 67155
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67156
    :goto_0
    if-eqz v0, :cond_0

    .line 67157
    iget v1, v0, Lcom/facebook/react/uimanager/e;->s:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67158
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v1, :cond_0

    .line 67159
    iget-object v0, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    goto :goto_0

    .line 67160
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/e;)I
    .locals 1

    .prologue
    .line 67033
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/react/uimanager/e;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 67034
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67035
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67036
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 67037
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67038
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67039
    iget-object v2, v2, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v2, :cond_3

    move v2, v1

    .line 67040
    :goto_0
    if-nez v2, :cond_1

    .line 67041
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 67042
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 67043
    iget-boolean v2, v0, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v2, :cond_2

    iget v1, v0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67044
    :cond_2
    iget v2, p0, Lcom/facebook/react/uimanager/e;->s:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67045
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/e;->d(I)V

    .line 67046
    return-object v0

    .line 67047
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 67048
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67049
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidth(JF)V

    .line 67050
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 67051
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->t:Lcom/facebook/react/uimanager/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/j;->a(IF)Z

    .line 67052
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->n()V

    .line 67053
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ak;)V
    .locals 0

    .prologue
    .line 67054
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/e;I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 67055
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    if-eqz v1, :cond_0

    .line 67056
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    const-string v1, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67057
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 67058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    .line 67059
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67060
    iput-object p0, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67061
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67062
    iget-object v1, v1, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v1, :cond_2

    move v1, v0

    .line 67063
    :goto_0
    if-nez v1, :cond_6

    .line 67064
    iget-object v4, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67065
    if-nez v4, :cond_3

    .line 67066
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to a \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67067
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 67068
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67069
    iget-object v2, v4, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_4

    .line 67070
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67071
    :cond_4
    iget-object v2, v1, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 67072
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    .line 67073
    :cond_5
    iget-object v2, v1, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    invoke-interface {v2, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67074
    iput-object v1, v4, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 67075
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    iget-wide v4, v4, Lcom/facebook/yoga/YogaNode;->d:J

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeInsertChild(JJI)V

    .line 67076
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 67077
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v1, :cond_7

    iget v0, p1, Lcom/facebook/react/uimanager/e;->s:I

    .line 67078
    :cond_7
    iget v1, p0, Lcom/facebook/react/uimanager/e;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67079
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/e;->d(I)V

    .line 67080
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/i;)V
    .locals 0

    .prologue
    .line 67081
    iput-object p1, p0, Lcom/facebook/react/uimanager/e;->q:Lcom/facebook/react/uimanager/i;

    .line 67082
    return-void
.end method

.method public final a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67083
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67084
    iget-object v3, v3, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v3, :cond_1

    move v3, v1

    .line 67085
    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 67086
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 67087
    goto :goto_0

    :cond_1
    move v3, v2

    .line 67088
    goto :goto_1

    .line 67089
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67090
    iput-object p1, v0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 67091
    iget-wide v4, v0, Lcom/facebook/yoga/YogaNode;->d:J

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasMeasureFunc(JZ)V

    .line 67092
    return-void

    :cond_3
    move v1, v2

    .line 67093
    goto :goto_2
.end method

.method public final a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 4

    .prologue
    .line 67094
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67095
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    .line 67096
    iget v1, p1, Lcom/facebook/yoga/YogaWrap;->c:I

    .line 67097
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexWrap(JI)V

    .line 67098
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67099
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67100
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 67101
    if-nez v0, :cond_1

    .line 67102
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v2

    .line 67103
    goto :goto_0

    .line 67104
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Must remove from native parent first"

    .line 67105
    if-nez v0, :cond_3

    .line 67106
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v0, v2

    .line 67107
    goto :goto_1

    .line 67108
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->m()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Must remove all native children first"

    .line 67109
    if-nez v1, :cond_5

    .line 67110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    move v1, v2

    .line 67111
    goto :goto_2

    .line 67112
    :cond_5
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/e;->g:Z

    .line 67113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67114
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/facebook/react/uimanager/e;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 67115
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 67116
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 67117
    if-ne p1, v3, :cond_0

    .line 67118
    :goto_1
    if-nez v4, :cond_2

    .line 67119
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/facebook/react/uimanager/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67120
    :cond_0
    iget-boolean v5, v3, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v5, :cond_1

    .line 67121
    iget v3, v3, Lcom/facebook/react/uimanager/e;->s:I

    .line 67122
    :goto_2
    add-int/2addr v2, v3

    .line 67123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 67124
    goto :goto_2

    .line 67125
    :cond_2
    return v2

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final b(I)Lcom/facebook/react/uimanager/e;
    .locals 3

    .prologue
    .line 67126
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67128
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 67129
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67130
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeight(JF)V

    .line 67131
    return-void
.end method

.method public b(IF)V
    .locals 2

    .prologue
    .line 67132
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aput p2, v0, p1

    .line 67133
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->o:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 67134
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->n()V

    .line 67135
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67136
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)F
    .locals 3

    .prologue
    .line 67137
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    .line 67138
    sget-object v2, Lcom/facebook/yoga/c;->a:[I

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 67139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67140
    :pswitch_0
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 67141
    :goto_0
    return v0

    .line 67142
    :pswitch_1
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    goto :goto_0

    .line 67143
    :pswitch_2
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 67144
    :pswitch_3
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    goto :goto_0

    .line 67145
    :pswitch_4
    invoke-static {}, Lcom/facebook/yoga/YogaDirection;->values()[Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    iget v2, v0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    aget-object v1, v1, v2

    .line 67146
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    .line 67147
    :pswitch_5
    invoke-static {}, Lcom/facebook/yoga/YogaDirection;->values()[Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    iget v2, v0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    aget-object v1, v1, v2

    .line 67148
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 67149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67150
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->b:Ljava/lang/String;

    .line 67151
    if-nez v0, :cond_0

    .line 67152
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67153
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67161
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/e;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67162
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67163
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeIsDirty(J)Z

    move-result v2

    .line 67164
    if-eqz v2, :cond_2

    move v2, v1

    .line 67165
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 67166
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 67167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/e;->e:Z

    .line 67168
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67169
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 67170
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67171
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkLayoutSeen(J)V

    .line 67172
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 67173
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/e;->e:Z

    if-eqz v0, :cond_1

    .line 67174
    :cond_0
    :goto_0
    return-void

    .line 67175
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/e;->e:Z

    .line 67176
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67177
    if-eqz v0, :cond_0

    .line 67178
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->f()V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 67179
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67180
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 67181
    :goto_0
    return-void

    .line 67182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 67183
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67184
    iget-object v0, v0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_2

    move v0, v1

    .line 67185
    :goto_2
    if-nez v0, :cond_1

    .line 67186
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v3}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 67187
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 67188
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 67189
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->o()V

    .line 67190
    iget-boolean v5, v0, Lcom/facebook/react/uimanager/e;->g:Z

    if-eqz v5, :cond_3

    iget v0, v0, Lcom/facebook/react/uimanager/e;->s:I

    :goto_3
    add-int/2addr v4, v0

    .line 67191
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 67192
    goto :goto_2

    :cond_3
    move v0, v1

    .line 67193
    goto :goto_3

    .line 67194
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->r:Ljava/util/ArrayList;

    .line 67195
    if-nez v0, :cond_5

    .line 67196
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67197
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67198
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 67199
    iget v0, p0, Lcom/facebook/react/uimanager/e;->s:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/uimanager/e;->s:I

    .line 67200
    neg-int v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/e;->d(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 67201
    return-void
.end method

.method public final j()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 67202
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->c:Lcom/facebook/react/uimanager/e;

    .line 67203
    if-nez v0, :cond_0

    .line 67204
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67205
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/e;

    return-object v0
.end method

.method public final k()Lcom/facebook/react/uimanager/i;
    .locals 1

    .prologue
    .line 67206
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->q:Lcom/facebook/react/uimanager/i;

    .line 67207
    if-nez v0, :cond_0

    .line 67208
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67209
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/i;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 67210
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67211
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeHasNewLayout(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 67212
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method final n()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/high16 v8, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    const/4 v1, 0x1

    move v3, v2

    .line 67213
    :goto_0
    if-gt v3, v9, :cond_d

    .line 67214
    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    .line 67215
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v0, v0, v3

    .line 67216
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 67217
    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    const/4 v4, 0x6

    aget v0, v0, v4

    .line 67218
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 67219
    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v0, v0, v9

    .line 67220
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 67221
    :goto_3
    if-eqz v0, :cond_b

    .line 67222
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v3}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->t:Lcom/facebook/react/uimanager/j;

    .line 67223
    iget-object v5, v5, Lcom/facebook/react/uimanager/j;->a:[F

    aget v5, v5, v3

    .line 67224
    invoke-virtual {v0, v4, v5}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    .line 67225
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67226
    goto :goto_1

    :cond_2
    move v0, v2

    .line 67227
    goto :goto_2

    :cond_3
    move v0, v2

    .line 67228
    goto :goto_3

    .line 67229
    :cond_4
    if-eq v3, v1, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    .line 67230
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v0, v0, v3

    .line 67231
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 67232
    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    const/4 v4, 0x7

    aget v0, v0, v4

    .line 67233
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 67234
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v0, v0, v9

    .line 67235
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 67236
    :goto_7
    if-eqz v0, :cond_b

    .line 67237
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v3}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->t:Lcom/facebook/react/uimanager/j;

    .line 67238
    iget-object v5, v5, Lcom/facebook/react/uimanager/j;->a:[F

    aget v5, v5, v3

    .line 67239
    invoke-virtual {v0, v4, v5}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 67240
    goto :goto_5

    :cond_7
    move v0, v2

    .line 67241
    goto :goto_6

    :cond_8
    move v0, v2

    .line 67242
    goto :goto_7

    .line 67243
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v0, v0, v3

    .line 67244
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 67245
    :goto_8
    if-eqz v0, :cond_b

    .line 67246
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v3}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->t:Lcom/facebook/react/uimanager/j;

    .line 67247
    iget-object v5, v5, Lcom/facebook/react/uimanager/j;->a:[F

    aget v5, v5, v3

    .line 67248
    invoke-virtual {v0, v4, v5}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 67249
    goto :goto_8

    .line 67250
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->o:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_c

    .line 67251
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v3}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v5, v5, v3

    .line 67252
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNode;->f:Z

    .line 67253
    iget-wide v6, v0, Lcom/facebook/yoga/YogaNode;->d:J

    .line 67254
    iget v4, v4, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 67255
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    goto/16 :goto_4

    .line 67256
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v3}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aget v5, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 67257
    :cond_d
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    .line 67258
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 67259
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67260
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNode;->f:Z

    .line 67261
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 67262
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNode;->h:Z

    .line 67263
    iput-boolean v1, v0, Lcom/facebook/yoga/YogaNode;->i:Z

    .line 67264
    iput v2, v0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 67265
    iput v2, v0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 67266
    iput v2, v0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 67267
    iput v2, v0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 67268
    iput v1, v0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 67269
    iput-object v3, v0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 67270
    iput-object v3, v0, Lcom/facebook/yoga/YogaNode;->e:Ljava/lang/Object;

    .line 67271
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeReset(J)V

    .line 67272
    invoke-static {}, Lcom/facebook/react/uimanager/cu;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->a(Ljava/lang/Object;)Z

    .line 67273
    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 4

    .prologue
    .line 67274
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67275
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlex(JF)V

    .line 67276
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 4

    .prologue
    .line 67277
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67278
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexGrow(JF)V

    .line 67279
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 4

    .prologue
    .line 67280
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 67281
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexShrink(JF)V

    .line 67282
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .prologue
    .line 67283
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/e;->d:Z

    .line 67284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67285
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
