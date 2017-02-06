.class final Lcom/instagram/android/d/hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ar;

.field final synthetic b:Lcom/instagram/android/d/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hu;Lcom/instagram/android/widget/ar;)V
    .locals 0

    .prologue
    .line 116751
    iput-object p1, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    iput-object p2, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 116752
    iget-object v0, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ar;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116753
    iget-object v0, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    sget-object v1, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ar;

    if-ne v0, v1, :cond_0

    .line 116754
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 116755
    iget-object v1, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    .line 116756
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 116757
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p0, Lcom/instagram/android/d/go;

    invoke-direct {p0}, Lcom/instagram/android/d/go;-><init>()V

    .line 116758
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 116759
    move-object v0, v2

    .line 116760
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 116761
    :goto_0
    return-void

    .line 116762
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    sget-object v1, Lcom/instagram/android/widget/ar;->g:Lcom/instagram/android/widget/ar;

    if-ne v0, v1, :cond_1

    .line 116763
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 116764
    iget-object v1, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    .line 116765
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 116766
    invoke-virtual {v0, v1}, Lcom/instagram/android/u/e;->f(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 116767
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 116768
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    iget-object v1, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    .line 116769
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b05ca

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p0, v0, Lcom/instagram/android/d/hu;->b:Lcom/instagram/service/a/e;

    .line 116770
    iget-object p0, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 116771
    invoke-virtual {v1, v6, p0}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b000a

    .line 116772
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 116773
    const v3, 0x7f0b05cb

    new-instance v4, Lcom/instagram/android/d/hs;

    invoke-direct {v4, v0, v1, p1}, Lcom/instagram/android/d/hs;-><init>(Lcom/instagram/android/d/hu;Lcom/instagram/android/widget/ar;Landroid/view/View;)V

    .line 116774
    iget-object v5, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 116775
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 116776
    goto :goto_0

    .line 116777
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    sget-object v1, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ar;

    if-ne v0, v1, :cond_3

    .line 116778
    sget-object v0, Lcom/instagram/share/a/s;->k:Lcom/instagram/share/a/s;

    invoke-static {v0}, Lcom/instagram/share/a/w;->a(Lcom/instagram/share/a/s;)V

    .line 116779
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/hr;->a:Lcom/instagram/android/widget/ar;

    iget-object v1, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    iget-object v2, p0, Lcom/instagram/android/d/hr;->b:Lcom/instagram/android/d/hu;

    .line 116780
    iget-object v3, v2, Lcom/instagram/android/d/hu;->a:Lcom/instagram/android/d/ht;

    .line 116781
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ar;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0
.end method
