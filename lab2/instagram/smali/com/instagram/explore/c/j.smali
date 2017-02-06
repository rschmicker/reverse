.class final Lcom/instagram/explore/c/j;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/k;


# direct methods
.method constructor <init>(Lcom/instagram/explore/c/k;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x7d0

    .line 243579
    iput-object p1, p0, Lcom/instagram/explore/c/j;->a:Lcom/instagram/explore/c/k;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 243580
    iget-object v0, p0, Lcom/instagram/explore/c/j;->a:Lcom/instagram/explore/c/k;

    .line 243581
    iget-object v0, v0, Lcom/instagram/explore/c/k;->a:Ljava/lang/ref/WeakReference;

    .line 243582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/ah;

    .line 243583
    if-eqz v0, :cond_0

    .line 243584
    iget-object v1, p0, Lcom/instagram/explore/c/j;->a:Lcom/instagram/explore/c/k;

    .line 243585
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/explore/c/k;->b:Z

    .line 243586
    invoke-virtual {v0}, Lcom/instagram/android/h/b/ah;->a()V

    .line 243587
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 243588
    return-void
.end method
