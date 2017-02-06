.class final Lcom/instagram/android/nux/a/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/w/l;

.field final synthetic b:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/w/l;)V
    .locals 0

    .prologue
    .line 160519
    iput-object p1, p0, Lcom/instagram/android/nux/a/af;->b:Lcom/instagram/android/nux/a/an;

    iput-object p2, p0, Lcom/instagram/android/nux/a/af;->a:Lcom/instagram/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 160520
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160521
    iget-object v0, p0, Lcom/instagram/android/nux/a/af;->b:Lcom/instagram/android/nux/a/an;

    iget-object v1, p0, Lcom/instagram/android/nux/a/af;->a:Lcom/instagram/w/l;

    .line 160522
    iget-object v1, v1, Lcom/instagram/w/l;->c:Ljava/lang/String;

    .line 160523
    sget-object v2, Lcom/instagram/e/d;->e:Lcom/instagram/e/d;

    iget-object v3, v0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160524
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    .line 160525
    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 160526
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160527
    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160528
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160529
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v3

    .line 160530
    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 160531
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 160532
    invoke-virtual {v0, v2}, Lcom/instagram/util/g/a;->i(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 160533
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 160534
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 160535
    return-void
.end method
