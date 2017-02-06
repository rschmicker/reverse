.class public final Lcom/instagram/direct/model/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/model/b/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:F

.field public g:I

.field public h:Z

.field public i:Lcom/instagram/creation/pendingmedia/model/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 239849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239850
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 239851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239852
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239853
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 239854
    iput-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 239855
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 239856
    iput-object v0, p0, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 239857
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 239858
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 239859
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 239860
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/model/t;->f:F

    .line 239861
    iput-object p1, p0, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    .line 239862
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239864
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239865
    iput-object p1, p0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 239866
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/direct/model/t;->f:F

    .line 239867
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 3

    .prologue
    .line 239868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239869
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239870
    iput-object p1, p0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 239871
    iput-object p2, p0, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 239872
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 239873
    iput p4, p0, Lcom/instagram/direct/model/t;->g:I

    .line 239874
    iput-boolean p5, p0, Lcom/instagram/direct/model/t;->h:Z

    .line 239875
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239877
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239878
    iput-object p1, p0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 239879
    iput-object p2, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    .line 239880
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 239881
    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 239882
    iget v0, p0, Lcom/instagram/direct/model/t;->f:F

    .line 239883
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method
