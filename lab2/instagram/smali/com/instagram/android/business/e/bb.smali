.class final Lcom/instagram/android/business/e/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bc;)V
    .locals 0

    .prologue
    .line 102639
    iput-object p1, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 102640
    iget-object v0, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v0, v0, Lcom/instagram/android/business/e/bc;->d:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 102641
    iget-object v0, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v1, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v1, v1, Lcom/instagram/android/business/e/bc;->d:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v3, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v4, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    iget-object v4, v4, Lcom/instagram/android/business/e/bc;->e:Lcom/instagram/user/a/p;

    .line 102642
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/f/m;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/base/a/c;Lcom/instagram/user/a/p;Z)V

    .line 102643
    :goto_0
    return-void

    .line 102644
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bb;->a:Lcom/instagram/android/business/e/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b027e

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
