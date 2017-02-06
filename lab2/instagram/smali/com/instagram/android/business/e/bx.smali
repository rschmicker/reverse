.class final Lcom/instagram/android/business/e/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103447
    iput-object p1, p0, Lcom/instagram/android/business/e/bx;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103448
    const-string v0, "intro"

    iget-object v1, p0, Lcom/instagram/android/business/e/bx;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103449
    sget-object v0, Lcom/instagram/l/d;->k:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->g:Lcom/instagram/l/e;

    iget-object v2, p0, Lcom/instagram/android/business/e/bx;->a:Lcom/instagram/android/business/e/cd;

    iget-object v2, v2, Lcom/instagram/android/business/e/cd;->n:Lcom/instagram/user/a/p;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/l/c;->a(Lcom/instagram/l/d;Lcom/instagram/l/e;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 103450
    iget-object v0, p0, Lcom/instagram/android/business/e/bx;->a:Lcom/instagram/android/business/e/cd;

    const-string v1, "intro"

    .line 103451
    iput-object v1, v0, Lcom/instagram/android/business/e/cd;->d:Ljava/lang/String;

    .line 103452
    iget-object v0, p0, Lcom/instagram/android/business/e/bx;->a:Lcom/instagram/android/business/e/cd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 103453
    return-void
.end method
