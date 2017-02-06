.class final Lcom/instagram/android/d/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119581
    iput-object p1, p0, Lcom/instagram/android/d/ll;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/ll;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119582
    iget-object v0, p0, Lcom/instagram/android/d/ll;->a:Lcom/instagram/user/a/p;

    .line 119583
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 119584
    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v1, :cond_0

    .line 119585
    iget-object v0, p0, Lcom/instagram/android/d/ll;->b:Lcom/instagram/android/d/nm;

    .line 119586
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0233

    .line 119587
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119588
    const v2, 0x7f0b0003

    .line 119589
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 119590
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 119591
    :goto_0
    return-void

    .line 119592
    :cond_0
    invoke-static {}, Lcom/instagram/r/a/b;->a()V

    .line 119593
    const-string v0, "intro"

    const-string v1, "setting"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119594
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 119595
    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119596
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/ll;->b:Lcom/instagram/android/d/nm;

    .line 119597
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 119598
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 119599
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119600
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
