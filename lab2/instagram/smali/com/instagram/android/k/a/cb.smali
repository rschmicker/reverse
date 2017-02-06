.class final Lcom/instagram/android/k/a/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/cg;)V
    .locals 0

    .prologue
    .line 157720
    iput-object p1, p0, Lcom/instagram/android/k/a/cb;->a:Lcom/instagram/android/k/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157721
    sget-object v0, Lcom/instagram/e/d;->aY:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157722
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157723
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157724
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157725
    const-string v1, "no_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157726
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157727
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157728
    iget-object v0, p0, Lcom/instagram/android/k/a/cb;->a:Lcom/instagram/android/k/a/cg;

    sget-object v1, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    .line 157729
    return-void
.end method
