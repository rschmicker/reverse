.class final Lcom/instagram/android/d/fr;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/fs;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/fs;)V
    .locals 0

    .prologue
    .line 115076
    iput-object p1, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

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
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115077
    iget-object v0, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v0, v0, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b002e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115078
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 115079
    check-cast p1, Lcom/instagram/w/aj;

    .line 115080
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115081
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 115082
    iget-object v0, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v0, v0, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/p;)V

    .line 115083
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115084
    new-instance v1, Lcom/instagram/model/h/a;

    iget-object v2, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v2, v2, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    iget-object v2, v2, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115085
    iget-object v2, v2, Lcom/instagram/model/h/c;->d:Ljava/lang/String;

    .line 115086
    iget-object v3, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v3, v3, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    iget-object v3, v3, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115087
    iget-object v3, v3, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 115088
    invoke-direct {v1, v2, v3}, Lcom/instagram/model/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 115089
    iget-object v0, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 115090
    iget-object v1, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 115091
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 115092
    iget-object v1, p0, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v1, v1, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    new-instance v2, Lcom/instagram/android/d/fq;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/d/fq;-><init>(Lcom/instagram/android/d/fr;Landroid/support/v4/app/az;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/d/gc;->post(Ljava/lang/Runnable;)Z

    .line 115093
    return-void
.end method
