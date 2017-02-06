.class final Lcom/instagram/android/nux/a/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/m;

.field final synthetic b:Lcom/instagram/w/n;

.field final synthetic c:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/w/m;Lcom/instagram/w/n;)V
    .locals 0

    .prologue
    .line 160545
    iput-object p1, p0, Lcom/instagram/android/nux/a/ah;->c:Lcom/instagram/android/nux/a/an;

    iput-object p2, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/w/m;

    iput-object p3, p0, Lcom/instagram/android/nux/a/ah;->b:Lcom/instagram/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160546
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 160547
    iget-object v1, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/w/m;

    .line 160548
    iget-object v1, v1, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 160549
    iget-object v2, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/w/m;

    .line 160550
    iget-object v2, v2, Lcom/instagram/w/m;->a:Ljava/lang/String;

    .line 160551
    iget-object v3, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/w/m;

    .line 160552
    iget-object v3, v3, Lcom/instagram/w/m;->b:Ljava/lang/String;

    .line 160553
    iget-object v5, p0, Lcom/instagram/android/nux/a/ah;->b:Lcom/instagram/w/n;

    .line 160554
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160555
    invoke-virtual {v5, v4}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 160556
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 160557
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ah;->c:Lcom/instagram/android/nux/a/an;

    .line 160558
    iget-object v2, v2, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160559
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 160560
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 160561
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 160562
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 160563
    return-void
.end method
