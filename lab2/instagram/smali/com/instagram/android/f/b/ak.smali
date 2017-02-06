.class final Lcom/instagram/android/f/b/ak;
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
    .line 129436
    iput-object p1, p0, Lcom/instagram/android/f/b/ak;->a:Lcom/instagram/android/f/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 129437
    sget-object v0, Lcom/instagram/e/d;->aE:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/ak;->a:Lcom/instagram/android/f/b/al;

    iget-object v1, v1, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129438
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129439
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129440
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129441
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129442
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129444
    iget-object v0, p0, Lcom/instagram/android/f/b/ak;->a:Lcom/instagram/android/f/b/al;

    iget-object v0, v0, Lcom/instagram/android/f/b/al;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->e(Lcom/instagram/android/f/b/ao;)V

    .line 129445
    return-void
.end method
