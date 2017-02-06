.class final Lcom/facebook/w/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;II)V
    .locals 0

    .prologue
    .line 86835
    iput-object p1, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iput p2, p0, Lcom/facebook/w/s;->a:I

    iput p3, p0, Lcom/facebook/w/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, -0x1e

    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 86836
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/w/s;->a:I

    iget v2, p0, Lcom/facebook/w/s;->b:I

    iget v3, p0, Lcom/facebook/w/s;->a:I

    iget v4, p0, Lcom/facebook/w/s;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86837
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 86838
    invoke-virtual {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 86839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86840
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86841
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    invoke-static {v0, v8}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86842
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 86843
    iget-object v1, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-boolean v1, v1, Lcom/facebook/w/aq;->B:Z

    if-nez v1, :cond_0

    .line 86844
    iget-object v1, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 86845
    iput-object v2, v1, Lcom/facebook/w/aq;->C:Ljava/lang/String;

    .line 86846
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 86847
    iget-object v1, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86848
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    sget v1, Lcom/facebook/w/ax;->a:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/facebook/w/s;->a:I

    iget v4, p0, Lcom/facebook/w/s;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V

    .line 86849
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 86850
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->c(Ljava/lang/Runnable;)V

    .line 86851
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    .line 86852
    iput-object v9, v0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    .line 86853
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-boolean v0, v0, Lcom/facebook/w/aq;->B:Z

    if-eqz v0, :cond_2

    .line 86854
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 86855
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    .line 86856
    iput-boolean v8, v0, Lcom/facebook/w/aq;->B:Z

    .line 86857
    :cond_2
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    const/4 v1, 0x1

    .line 86858
    iput-boolean v1, v0, Lcom/facebook/w/aq;->B:Z

    .line 86859
    iget-object v0, p0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    new-instance v1, Lcom/facebook/w/r;

    invoke-direct {v1, p0}, Lcom/facebook/w/r;-><init>(Lcom/facebook/w/s;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 86860
    return-object v9
.end method
