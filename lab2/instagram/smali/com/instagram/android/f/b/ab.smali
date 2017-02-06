.class final Lcom/instagram/android/f/b/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129345
    iput-object p1, p0, Lcom/instagram/android/f/b/ab;->b:Lcom/instagram/android/f/b/ao;

    iput-object p2, p0, Lcom/instagram/android/f/b/ab;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 129346
    iget-object v0, p0, Lcom/instagram/android/f/b/ab;->b:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129347
    sget-object v0, Lcom/instagram/e/d;->ay:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/ab;->b:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129348
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129349
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129350
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129351
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129352
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129353
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/ab;->b:Lcom/instagram/android/f/b/ao;

    iget-object v1, p0, Lcom/instagram/android/f/b/ab;->b:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/f/b/ab;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/f/b/ao;->a$redex0(Lcom/instagram/android/f/b/ao;Lcom/instagram/service/a/e;Ljava/util/List;)V

    .line 129354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129355
    return-void
.end method
