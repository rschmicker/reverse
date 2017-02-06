.class final Lcom/instagram/android/feed/b/a/as;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/aw;)V
    .locals 0

    .prologue
    .line 132615
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132616
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/content/Context;)V

    .line 132617
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 132618
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->o:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/feed/b/a/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/a/ar;-><init>(Lcom/instagram/android/feed/b/a/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132619
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 132620
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132621
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 132622
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 132623
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132624
    check-cast p1, Lcom/instagram/w/x;

    .line 132625
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 132626
    iget-object v1, p1, Lcom/instagram/w/x;->q:Ljava/lang/String;

    .line 132627
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 132628
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/as;->a:Lcom/instagram/android/feed/b/a/aw;

    .line 132629
    iget-object v1, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132630
    iget-object v1, v1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 132631
    sget-object p0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, p0, :cond_0

    const v1, 0x7f0b04da

    .line 132632
    :goto_0
    iget-object p0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 132633
    return-void

    .line 132634
    :cond_0
    const v1, 0x7f0b04db

    goto :goto_0
.end method
