.class final Lcom/instagram/android/nux/a/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;)V
    .locals 0

    .prologue
    .line 160536
    iput-object p1, p0, Lcom/instagram/android/nux/a/ag;->a:Lcom/instagram/android/nux/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 160537
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160538
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Lcom/instagram/android/nux/a/an;

    .line 160539
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/share/a/r;->a(Z)V

    .line 160540
    sget-object v1, Lcom/instagram/e/d;->I:Lcom/instagram/e/d;

    iget-object v2, v0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160541
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 160542
    invoke-virtual {v1}, Lcom/instagram/e/g;->a()V

    .line 160543
    iget-object v1, v0, Lcom/instagram/android/nux/a/an;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/nux/a/aj;

    invoke-direct {v2, v0}, Lcom/instagram/android/nux/a/aj;-><init>(Lcom/instagram/android/nux/a/an;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160544
    return-void
.end method
