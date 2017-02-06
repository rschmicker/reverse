.class final Lcom/instagram/android/nux/a/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/e/e;

.field final synthetic d:Lcom/instagram/e/f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;ZLcom/instagram/e/e;Lcom/instagram/e/f;)V
    .locals 0

    .prologue
    .line 160980
    iput-object p1, p0, Lcom/instagram/android/nux/a/bb;->a:Landroid/support/v4/app/Fragment;

    iput-boolean p2, p0, Lcom/instagram/android/nux/a/bb;->b:Z

    iput-object p3, p0, Lcom/instagram/android/nux/a/bb;->c:Lcom/instagram/e/e;

    iput-object p4, p0, Lcom/instagram/android/nux/a/bb;->d:Lcom/instagram/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 160981
    iget-object v0, p0, Lcom/instagram/android/nux/a/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;Z)V

    .line 160982
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/bb;->b:Z

    if-eqz v0, :cond_0

    .line 160983
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/bb;->c:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/nux/a/bb;->d:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160984
    iget-object v0, p0, Lcom/instagram/android/nux/a/bb;->a:Landroid/support/v4/app/Fragment;

    .line 160985
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 160986
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 160987
    :goto_0
    return-void

    .line 160988
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->l:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/bb;->c:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/nux/a/bb;->d:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160989
    iget-object v0, p0, Lcom/instagram/android/nux/a/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
