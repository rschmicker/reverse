.class public final Lcom/instagram/android/business/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 104826
    iput-object p1, p0, Lcom/instagram/android/business/f/c;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104827
    iget-object v0, p0, Lcom/instagram/android/business/f/c;->a:Lcom/instagram/android/business/e/at;

    invoke-virtual {v0}, Lcom/instagram/android/business/e/at;->c()Ljava/lang/String;

    .line 104828
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104829
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 104830
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/y;)V

    .line 104831
    const-string v0, "facebook_connect"

    iget-object v1, p0, Lcom/instagram/android/business/f/c;->a:Lcom/instagram/android/business/e/at;

    .line 104832
    iget-object p1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    move-object v1, p1

    .line 104833
    invoke-static {v2}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 104834
    iget-object v0, p0, Lcom/instagram/android/business/f/c;->a:Lcom/instagram/android/business/e/at;

    .line 104835
    iget-object v1, v0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 104836
    invoke-static {v0}, Lcom/instagram/android/business/e/at;->e(Lcom/instagram/android/business/e/at;)V

    .line 104837
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104838
    iget-object v0, p0, Lcom/instagram/android/business/f/c;->a:Lcom/instagram/android/business/e/at;

    invoke-virtual {v0}, Lcom/instagram/android/business/e/at;->c()Ljava/lang/String;

    .line 104839
    return-void
.end method
