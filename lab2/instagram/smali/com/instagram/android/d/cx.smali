.class public final Lcom/instagram/android/d/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112593
    iput-object p1, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/cx;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/d/cx;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112594
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/a/b/b;->h(Z)V

    .line 112595
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/cx;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    const v3, 0x7f0b044f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 112596
    iget-object v1, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    .line 112597
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 112598
    iput-object v2, v1, Lcom/instagram/android/d/cy;->p:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 112599
    iget-object v0, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->p:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/android/d/cx;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 112600
    iget-object v0, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->p:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/tooltippopup/n;->setTouchable(Z)V

    .line 112601
    iget-object v0, p0, Lcom/instagram/android/d/cx;->c:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->p:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/tooltippopup/n;->setOutsideTouchable(Z)V

    .line 112602
    return-void
.end method
