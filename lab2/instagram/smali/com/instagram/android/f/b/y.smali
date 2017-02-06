.class final Lcom/instagram/android/f/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/b/a;

.field final synthetic b:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;)V
    .locals 0

    .prologue
    .line 130699
    iput-object p1, p0, Lcom/instagram/android/f/b/y;->b:Lcom/instagram/android/f/b/ao;

    iput-object p2, p0, Lcom/instagram/android/f/b/y;->a:Lcom/instagram/user/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 130700
    iget-object v0, p0, Lcom/instagram/android/f/b/y;->b:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130701
    sget-object v0, Lcom/instagram/e/d;->aA:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/y;->a:Lcom/instagram/user/e/b/a;

    invoke-static {v1}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;)Lcom/instagram/e/e;

    move-result-object v1

    .line 130702
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 130703
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 130704
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130705
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130706
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130707
    :cond_0
    return-void
.end method
