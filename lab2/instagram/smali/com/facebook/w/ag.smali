.class final Lcom/facebook/w/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 85898
    iput-object p1, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ag;->a:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 85899
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    .line 85900
    iput-boolean v1, v0, Lcom/facebook/w/aq;->e:Z

    .line 85901
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 85902
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 85903
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    .line 85904
    iput-boolean v1, v0, Lcom/facebook/w/aq;->A:Z

    .line 85905
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->h(Lcom/facebook/w/aq;)V

    .line 85906
    iget-object v0, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    iget-object v2, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v2, v2, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    iget-object v3, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget v3, v3, Lcom/facebook/w/aq;->c:I

    iget-object v4, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget v4, v4, Lcom/facebook/w/aq;->v:I

    iget-object v5, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget v5, v5, Lcom/facebook/w/aq;->w:I

    iget-object v6, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v6, v6, Lcom/facebook/w/aq;->y:Lcom/facebook/w/e;

    iget-object v7, p0, Lcom/facebook/w/ag;->b:Lcom/facebook/w/aq;

    iget-object v7, v7, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    iget-object v8, p0, Lcom/facebook/w/ag;->a:Lcom/facebook/w/a;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bo;Lcom/facebook/w/d;IIILcom/facebook/w/e;Lcom/facebook/w/e;Lcom/facebook/w/a;)V

    .line 85907
    :cond_0
    return-void
.end method
