.class final Lcom/instagram/android/d/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Z)V
    .locals 0

    .prologue
    .line 119942
    iput-object p1, p0, Lcom/instagram/android/d/nb;->b:Lcom/instagram/android/d/nm;

    iput-boolean p2, p0, Lcom/instagram/android/d/nb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 119943
    const-string v0, "logout_d2_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/d/nb;->b:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 119944
    new-instance v0, Lcom/instagram/android/k/e/c;

    iget-object v1, p0, Lcom/instagram/android/d/nb;->b:Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/nb;->b:Lcom/instagram/android/d/nm;

    .line 119945
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v4

    .line 119946
    iget-boolean v4, p0, Lcom/instagram/android/d/nb;->a:Z

    iget-object v5, p0, Lcom/instagram/android/d/nb;->b:Lcom/instagram/android/d/nm;

    iget-object v5, v5, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 119947
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119948
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZLcom/instagram/user/a/p;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 119949
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 119950
    return-void
.end method
