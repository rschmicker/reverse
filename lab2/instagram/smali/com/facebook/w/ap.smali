.class public final Lcom/facebook/w/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 2

    .prologue
    .line 85981
    iput-object p1, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85982
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/w/ap;->c:I

    .line 85983
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 85984
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 85985
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85986
    iget-boolean v0, p0, Lcom/facebook/w/ap;->b:Z

    if-eqz v0, :cond_1

    .line 85987
    iput p1, p0, Lcom/facebook/w/ap;->c:I

    .line 85988
    :cond_0
    :goto_0
    return-void

    .line 85989
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/w/ap;->b:Z

    .line 85990
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0

    .line 85991
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 85992
    iget-object v1, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 85993
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    if-eqz v0, :cond_0

    .line 85994
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    .line 85995
    iget-object v1, v0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    .line 85996
    iget-object v0, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    .line 85997
    iget-object v1, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    .line 85998
    goto :goto_0
.end method

.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85999
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/w/ap;->b:Z

    .line 86000
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/w/ap;->c:I

    if-eq v0, v1, :cond_0

    .line 86001
    iget v0, p0, Lcom/facebook/w/ap;->c:I

    .line 86002
    iput v1, p0, Lcom/facebook/w/ap;->c:I

    .line 86003
    invoke-virtual {p0, v0}, Lcom/facebook/w/ap;->a(I)V

    .line 86004
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    if-eqz v0, :cond_1

    .line 86005
    iget-object v0, p0, Lcom/facebook/w/ap;->a:Lcom/facebook/w/aq;

    .line 86006
    iget-object v1, v0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    .line 86007
    iget-object v0, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/w/ap;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86008
    :cond_1
    return-void

    .line 86009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
