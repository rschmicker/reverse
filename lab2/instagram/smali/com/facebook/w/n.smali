.class final Lcom/facebook/w/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/facebook/w/bi;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/bi;)V
    .locals 0

    .prologue
    .line 86809
    iput-object p1, p0, Lcom/facebook/w/n;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/n;->a:Lcom/facebook/w/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 86810
    iget-object v0, p0, Lcom/facebook/w/n;->a:Lcom/facebook/w/bi;

    invoke-interface {v0, p1}, Lcom/facebook/w/bi;->a([B)V

    .line 86811
    return-void
.end method
