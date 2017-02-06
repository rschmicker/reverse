.class public final Lcom/instagram/common/ui/widget/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/k/c;

.field final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 187351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187352
    iput-object p1, p0, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187353
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/e/b;-><init>(Lcom/instagram/common/ui/widget/e/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/e/c;->a:Lcom/facebook/k/c;

    .line 187354
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/common/ui/widget/e/c;
    .locals 2

    .prologue
    .line 187362
    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/e/c;

    .line 187363
    if-eqz v0, :cond_0

    .line 187364
    :goto_0
    return-object v0

    .line 187365
    :cond_0
    new-instance v0, Lcom/instagram/common/ui/widget/e/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/e/c;-><init>(Landroid/view/View;)V

    .line 187366
    const v1, 0x7f0a0031

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/ui/widget/e/c;
    .locals 4

    .prologue
    .line 187355
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 187356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 187357
    :goto_0
    if-eqz v0, :cond_1

    .line 187358
    iget-object v0, p0, Lcom/instagram/common/ui/widget/e/c;->a:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 187359
    :goto_1
    return-object p0

    .line 187360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187361
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/common/ui/widget/e/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/ui/widget/e/a;-><init>(Lcom/instagram/common/ui/widget/e/c;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
