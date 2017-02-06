.class public final Lcom/facebook/w/v;
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
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 86893
    iput-object p1, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86894
    iget-object v0, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    sget v1, Lcom/facebook/w/ax;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V

    .line 86895
    iget-object v0, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 86896
    iget-object v0, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    .line 86897
    iput-boolean v3, v0, Lcom/facebook/w/aq;->B:Z

    .line 86898
    iget-object v0, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    invoke-static {v0, v3}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86899
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 86900
    iget-object v1, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 86901
    iget-object v1, p0, Lcom/facebook/w/v;->a:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86902
    return-object v2
.end method
