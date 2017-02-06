.class final Lcom/instagram/android/people/a/m;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;

.field private b:Lcom/instagram/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 164676
    iput-object p1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164677
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 164678
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164679
    const v1, 0x7f0b0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164680
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 164681
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 164682
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 164683
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 164684
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164685
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    .line 164686
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 164687
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164688
    const v2, 0x7f0b0448

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 164689
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 164690
    return-void
.end method
