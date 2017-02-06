.class final Lcom/facebook/w/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/w/b;

.field final synthetic c:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;JLcom/facebook/w/b;)V
    .locals 0

    .prologue
    .line 85804
    iput-object p1, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iput-wide p2, p0, Lcom/facebook/w/aa;->a:J

    iput-object p4, p0, Lcom/facebook/w/aa;->b:Lcom/facebook/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 85805
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 85806
    check-cast p1, Ljava/lang/Integer;

    .line 85807
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    .line 85808
    iput-boolean v1, v0, Lcom/facebook/w/aq;->A:Z

    .line 85809
    iget-object v0, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    sget-object v1, Lcom/facebook/w/aq;->q:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/w/z;

    invoke-direct {v4, p0, p1}, Lcom/facebook/w/z;-><init>(Lcom/facebook/w/aa;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85810
    return-void

    .line 85811
    :catch_0
    move-exception v0

    .line 85812
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "takePicture (recording:%s, videoSnapshot:%s, safeToTakePhoto:%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iget-boolean v4, v4, Lcom/facebook/w/aq;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iget-boolean v5, v5, Lcom/facebook/w/aq;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iget-boolean v5, v5, Lcom/facebook/w/aq;->A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
