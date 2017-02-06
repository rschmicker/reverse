.class final Lcom/instagram/android/feed/b/a/aq;
.super Lcom/instagram/common/l/a/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/aw;

.field private final b:Lcom/instagram/feed/d/t;

.field private final c:Lcom/instagram/ui/dialog/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/aw;Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 132570
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/aq;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 132571
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132572
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132573
    iget-object v1, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132574
    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 132575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 132576
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/a/aq;->d:Z

    .line 132577
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->c:Lcom/instagram/ui/dialog/b;

    .line 132578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132579
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132580
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aq;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132581
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132582
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132583
    iget-object v1, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132584
    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 132585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 132586
    if-eqz v0, :cond_0

    .line 132587
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v1, 0x7f0b05fc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132588
    :goto_0
    return-void

    .line 132589
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132590
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 132591
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 132592
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v1, 0x7f0b05fb

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 132593
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v1, 0x7f0b05fd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 132594
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->c:Lcom/instagram/ui/dialog/b;

    .line 132595
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 132596
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 132597
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->c:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aq;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 132598
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132599
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132600
    iput v3, v0, Lcom/instagram/feed/d/t;->m:I

    .line 132601
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132602
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 132603
    new-instance v2, Lcom/instagram/feed/d/s;

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 132604
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aq;->b:Lcom/instagram/feed/d/t;

    .line 132605
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132606
    iget-boolean v1, p0, Lcom/instagram/android/feed/b/a/aq;->d:Z

    if-nez v1, :cond_0

    .line 132607
    iget-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 132608
    iget-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 132609
    :cond_0
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 132610
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 132611
    return-void
.end method
