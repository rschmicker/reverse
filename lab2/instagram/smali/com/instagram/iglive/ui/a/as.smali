.class final Lcom/instagram/iglive/ui/a/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/av;)V
    .locals 0

    .prologue
    .line 259336
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/as;->a:Lcom/instagram/iglive/ui/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 259337
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/as;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259338
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259339
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 259340
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 259341
    :cond_0
    const/4 v0, 0x0

    .line 259342
    goto :goto_0
.end method
