.class public Lcom/instagram/ui/widget/drawing/gl/a/q;
.super Lcom/instagram/ui/widget/drawing/gl/a/h;
.source ""


# instance fields
.field p:Lcom/instagram/ui/widget/drawing/gl/ag;

.field protected q:Lcom/instagram/ui/widget/drawing/gl/l;

.field private r:Z

.field private s:I

.field public t:F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 288869
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/a/h;-><init>(Ljava/lang/String;II)V

    .line 288870
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->s:I

    .line 288871
    new-instance v0, Lcom/instagram/ui/widget/drawing/a/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->e:Lcom/instagram/ui/widget/drawing/a/b;

    .line 288872
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 288873
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/a/h;-><init>(Ljava/lang/String;II)V

    .line 288874
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->s:I

    .line 288875
    iput p4, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->s:I

    .line 288876
    new-instance v0, Lcom/instagram/ui/widget/drawing/a/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->e:Lcom/instagram/ui/widget/drawing/a/b;

    .line 288877
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x1406

    .line 288878
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    if-nez v0, :cond_0

    .line 288879
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/h;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288880
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/ag;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/ag;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->p:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288881
    iget-object v0, p1, Lcom/instagram/ui/widget/drawing/gl/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 288882
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->t:F

    .line 288883
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v3, "aVelocity"

    .line 288884
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a;

    .line 288885
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->r:Z

    .line 288886
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->r:Z

    if-eqz v0, :cond_2

    .line 288887
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/l;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/widget/drawing/gl/l;-><init>(Lcom/instagram/filterkit/a/e;I)V

    .line 288888
    const-string v3, "aPosition"

    invoke-virtual {v0, v3, v6, v5, v2}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    .line 288889
    const-string v2, "aVelocity"

    invoke-virtual {v0, v2, v6, v5, v7}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    .line 288890
    const-string v2, "aTime"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    .line 288891
    :goto_1
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->q:Lcom/instagram/ui/widget/drawing/gl/l;

    .line 288892
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->s:I

    if-ltz v0, :cond_0

    .line 288893
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/af;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->s:I

    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/drawing/gl/af;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;I)V

    .line 288894
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v2, "sBrush"

    .line 288895
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/af;->a:I

    .line 288896
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 288897
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 288898
    goto :goto_0

    .line 288899
    :cond_2
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/l;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/widget/drawing/gl/l;-><init>(Lcom/instagram/filterkit/a/e;I)V

    .line 288900
    const-string v3, "aPosition"

    invoke-virtual {v0, v3, v6, v5, v2}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    .line 288901
    const-string v2, "aTime"

    invoke-virtual {v0, v2, v1, v5, v7}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;III)V

    goto :goto_1
.end method

.method public final b()Lcom/instagram/ui/widget/drawing/gl/a/c;
    .locals 1

    .prologue
    .line 288902
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/q;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/n;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/n;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/q;)V

    .line 288903
    :goto_0
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288904
    return-object v0

    .line 288905
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/o;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/q;)V

    goto :goto_0
.end method
