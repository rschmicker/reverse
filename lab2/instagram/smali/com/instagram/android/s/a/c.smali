.class final Lcom/instagram/android/s/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/s/a/d;

.field final synthetic b:Lcom/instagram/android/s/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;)V
    .locals 0

    .prologue
    .line 167804
    iput-object p1, p0, Lcom/instagram/android/s/a/c;->b:Lcom/instagram/android/s/a/f;

    iput-object p2, p0, Lcom/instagram/android/s/a/c;->a:Lcom/instagram/android/s/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 6

    .prologue
    .line 167805
    iget-object v0, p0, Lcom/instagram/android/s/a/c;->a:Lcom/instagram/android/s/a/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 167806
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 167807
    iget-object v0, p0, Lcom/instagram/android/s/a/c;->b:Lcom/instagram/android/s/a/f;

    .line 167808
    iget-object v0, v0, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    .line 167809
    iget-object v1, v0, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    sget-object v2, Lcom/instagram/android/s/a;->b:Lcom/instagram/android/s/a;

    iget-object v3, v0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167810
    iget-object v0, p0, Lcom/instagram/android/s/a/c;->b:Lcom/instagram/android/s/a/f;

    .line 167811
    iget-object v0, v0, Lcom/instagram/android/s/a/f;->c:Lcom/instagram/service/a/e;

    .line 167812
    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 167813
    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_1

    .line 167814
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/s/a/c;->b:Lcom/instagram/android/s/a/f;

    .line 167815
    iget-object v0, v0, Lcom/instagram/android/s/a/f;->f:Ljava/lang/Runnable;

    .line 167816
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167817
    :cond_1
    return-void
.end method
