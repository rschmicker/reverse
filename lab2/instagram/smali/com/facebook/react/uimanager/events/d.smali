.class public final Lcom/facebook/react/uimanager/events/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field volatile a:Z

.field public b:Z

.field final synthetic c:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67306
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67307
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 67308
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/f;B)V
    .locals 0

    .prologue
    .line 67309
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 67314
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget-object v2, v2, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 67315
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67310
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    if-nez v0, :cond_0

    .line 67311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 67312
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->b()V

    .line 67313
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 67316
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67317
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Z

    if-eqz v0, :cond_1

    .line 67318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Z

    .line 67319
    :goto_0
    const-string v0, "ScheduleDispatchFrameCallback"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 67320
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/f;)V

    .line 67321
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget v0, v0, Lcom/facebook/react/uimanager/events/f;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget-boolean v0, v0, Lcom/facebook/react/uimanager/events/f;->o:Z

    if-nez v0, :cond_0

    .line 67322
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    const/4 v1, 0x1

    .line 67323
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/f;->o:Z

    .line 67324
    const-wide/16 v0, 0x2000

    const-string v2, "ScheduleDispatchFrameCallback"

    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget v3, v3, Lcom/facebook/react/uimanager/events/f;->p:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 67325
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    iget-object v1, v1, Lcom/facebook/react/uimanager/events/f;->i:Lcom/facebook/react/uimanager/events/e;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67326
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 67327
    return-void

    .line 67328
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->b()V

    goto :goto_0

    .line 67329
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method
