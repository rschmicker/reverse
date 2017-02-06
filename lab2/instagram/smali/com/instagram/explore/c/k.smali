.class final Lcom/instagram/explore/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:I

.field private final d:Landroid/os/CountDownTimer;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 243589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243590
    iput p2, p0, Lcom/instagram/explore/c/k;->c:I

    .line 243591
    iput-object p1, p0, Lcom/instagram/explore/c/k;->a:Ljava/lang/ref/WeakReference;

    .line 243592
    new-instance v0, Lcom/instagram/explore/c/j;

    invoke-direct {v0, p0}, Lcom/instagram/explore/c/j;-><init>(Lcom/instagram/explore/c/k;)V

    invoke-virtual {v0}, Lcom/instagram/explore/c/j;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/c/k;->d:Landroid/os/CountDownTimer;

    .line 243593
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 243594
    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/ah;

    .line 243595
    if-eqz v0, :cond_0

    .line 243596
    iget v1, p0, Lcom/instagram/explore/c/k;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/explore/c/k;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 243597
    iget-object v2, v0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-object v2, v2, Lcom/instagram/android/h/b/al;->i:Landroid/widget/ProgressBar;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 243598
    iget v1, p0, Lcom/instagram/explore/c/k;->e:I

    iget v2, p0, Lcom/instagram/explore/c/k;->c:I

    if-ne v1, v2, :cond_0

    .line 243599
    iget-object v1, p0, Lcom/instagram/explore/c/k;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 243600
    iget-boolean v1, p0, Lcom/instagram/explore/c/k;->b:Z

    if-nez v1, :cond_0

    .line 243601
    invoke-virtual {v0}, Lcom/instagram/android/h/b/ah;->a()V

    .line 243602
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 1

    .prologue
    .line 243603
    iget v0, p0, Lcom/instagram/explore/c/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/explore/c/k;->e:I

    .line 243604
    invoke-direct {p0}, Lcom/instagram/explore/c/k;->a()V

    .line 243605
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 243606
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 243607
    iget v0, p0, Lcom/instagram/explore/c/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/explore/c/k;->e:I

    .line 243608
    invoke-direct {p0}, Lcom/instagram/explore/c/k;->a()V

    .line 243609
    return-void
.end method
