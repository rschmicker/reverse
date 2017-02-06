.class final Lcom/instagram/android/d/gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gv;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gv;)V
    .locals 0

    .prologue
    .line 115856
    iput-object p1, p0, Lcom/instagram/android/d/gq;->a:Lcom/instagram/android/d/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115857
    sget-object v0, Lcom/instagram/e/d;->am:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115858
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115859
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115860
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115861
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115862
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115863
    iget-object v0, p0, Lcom/instagram/android/d/gq;->a:Lcom/instagram/android/d/gv;

    .line 115864
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0516

    .line 115865
    iget-object p0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 115866
    const v2, 0x7f0b0591

    new-instance p0, Lcom/instagram/android/d/gs;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/gs;-><init>(Lcom/instagram/android/d/gv;)V

    .line 115867
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 115868
    const v2, 0x7f0b0517

    new-instance p0, Lcom/instagram/android/d/gr;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/gr;-><init>(Lcom/instagram/android/d/gv;)V

    .line 115869
    iget-object p1, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 115870
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115871
    return-void
.end method
