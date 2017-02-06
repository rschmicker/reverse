.class final Lcom/instagram/android/k/a/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/w/n;

.field final synthetic d:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V
    .locals 0

    .prologue
    .line 156696
    iput-object p1, p0, Lcom/instagram/android/k/a/az;->d:Lcom/instagram/android/k/a/ba;

    iput-object p2, p0, Lcom/instagram/android/k/a/az;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/k/a/az;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/k/a/az;->c:Lcom/instagram/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156697
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156698
    iget-object v1, p0, Lcom/instagram/android/k/a/az;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/k/a/az;->d:Lcom/instagram/android/k/a/ba;

    iget-object v2, v2, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/k/a/az;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/k/a/az;->c:Lcom/instagram/w/n;

    .line 156699
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 156700
    invoke-virtual {v5, v4}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 156701
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156702
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/az;->d:Lcom/instagram/android/k/a/ba;

    .line 156703
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 156704
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156705
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156706
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156707
    return-void
.end method
