.class final Lcom/instagram/android/h/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153297
    iput-object p1, p0, Lcom/instagram/android/h/b/n;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153298
    iget-object v2, p0, Lcom/instagram/android/h/b/n;->a:Lcom/instagram/android/h/b/s;

    iget-object v2, v2, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v2}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/android/h/b/n;->a:Lcom/instagram/android/h/b/s;

    iget-object v2, v2, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    .line 153299
    iget-object v3, v2, Lcom/instagram/android/feed/b/a/aw;->c:Lcom/instagram/util/report/i;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->c:Lcom/instagram/util/report/i;

    .line 153300
    iget-object v3, v2, Lcom/instagram/util/report/i;->h:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/instagram/util/report/i;->h:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 153301
    :goto_0
    if-eqz v2, :cond_1

    .line 153302
    :goto_1
    if-nez v0, :cond_2

    .line 153303
    iget-object v0, p0, Lcom/instagram/android/h/b/n;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v0}, Lcom/instagram/explore/g/i;->g()V

    .line 153304
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 153305
    goto :goto_0

    :cond_1
    move v0, v1

    .line 153306
    goto :goto_1

    .line 153307
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/n;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->u()V

    goto :goto_2
.end method
