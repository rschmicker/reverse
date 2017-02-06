.class final Lcom/instagram/iglive/ui/common/ad;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/d/i;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/iglive/ui/common/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/bh;)V
    .locals 1

    .prologue
    .line 259933
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 259934
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ad;->a:Lcom/instagram/feed/d/i;

    .line 259935
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/ad;->b:Ljava/lang/ref/WeakReference;

    .line 259936
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
            "Lcom/instagram/feed/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259937
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/bh;

    .line 259938
    if-eqz v0, :cond_0

    .line 259939
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ad;->a:Lcom/instagram/feed/d/i;

    .line 259940
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bh;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259941
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    .line 259942
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const p0, 0x7f0b01c6

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 259943
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bh;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259944
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 259945
    if-eqz v2, :cond_0

    .line 259946
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bh;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259947
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 259948
    invoke-virtual {v2, v1}, Lcom/instagram/iglive/ui/common/m;->f(Lcom/instagram/feed/d/i;)V

    .line 259949
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 259950
    check-cast p1, Lcom/instagram/feed/b/a/c;

    .line 259951
    iget-object v0, p1, Lcom/instagram/feed/b/a/c;->q:Lcom/instagram/feed/d/i;

    .line 259952
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ad;->a:Lcom/instagram/feed/d/i;

    .line 259953
    iget-wide v2, v0, Lcom/instagram/feed/d/i;->b:J

    .line 259954
    iput-wide v2, v1, Lcom/instagram/feed/d/i;->b:J

    .line 259955
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ad;->a:Lcom/instagram/feed/d/i;

    .line 259956
    iget-object v0, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 259957
    iput-object v0, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 259958
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/bh;

    .line 259959
    if-eqz v0, :cond_0

    .line 259960
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ad;->a:Lcom/instagram/feed/d/i;

    .line 259961
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bh;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259962
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 259963
    if-eqz v2, :cond_0

    .line 259964
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bh;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259965
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 259966
    sget v3, Lcom/instagram/feed/d/e;->e:I

    .line 259967
    iput v3, v1, Lcom/instagram/feed/d/i;->l:I

    .line 259968
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v2}, Lcom/instagram/iglive/a/a;->b()V

    .line 259969
    :cond_0
    return-void
.end method
