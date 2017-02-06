.class final Lcom/instagram/android/f/b/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/al;)V
    .locals 0

    .prologue
    .line 129426
    iput-object p1, p0, Lcom/instagram/android/f/b/aj;->a:Lcom/instagram/android/f/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 129427
    sget-object v0, Lcom/instagram/e/d;->aD:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/aj;->a:Lcom/instagram/android/f/b/al;

    iget-object v1, v1, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129428
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129429
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129430
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129431
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129432
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129433
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129434
    iget-object v0, p0, Lcom/instagram/android/f/b/aj;->a:Lcom/instagram/android/f/b/al;

    iget-object v0, v0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, p0, Lcom/instagram/android/f/b/aj;->a:Lcom/instagram/android/f/b/al;

    iget-object v1, v1, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    iget-object v2, p0, Lcom/instagram/android/f/b/aj;->a:Lcom/instagram/android/f/b/al;

    iget-object v2, v2, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v2}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Z)V

    .line 129435
    return-void
.end method
