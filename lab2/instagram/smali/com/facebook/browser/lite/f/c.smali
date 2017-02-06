.class final Lcom/facebook/browser/lite/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/f/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/f/d;)V
    .locals 0

    .prologue
    .line 44930
    iput-object p1, p0, Lcom/facebook/browser/lite/f/c;->a:Lcom/facebook/browser/lite/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 44931
    iget-object v0, p0, Lcom/facebook/browser/lite/f/c;->a:Lcom/facebook/browser/lite/f/d;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/f/d;->f:Z

    if-eqz v0, :cond_0

    .line 44932
    iget-object v0, p0, Lcom/facebook/browser/lite/f/c;->a:Lcom/facebook/browser/lite/f/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/f/d;->c:Lcom/facebook/browser/lite/f/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/a;->b()V

    .line 44933
    iget-object v0, p0, Lcom/facebook/browser/lite/f/c;->a:Lcom/facebook/browser/lite/f/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/f/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/browser/lite/f/c;->a:Lcom/facebook/browser/lite/f/d;

    iget-object v1, v1, Lcom/facebook/browser/lite/f/d;->e:Ljava/lang/Runnable;

    sget v2, Lcom/facebook/browser/lite/f/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44934
    const-string v0, "Mark video playing time spent bitarray"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44935
    :cond_0
    return-void
.end method
