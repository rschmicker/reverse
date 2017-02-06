.class public final Lcom/instagram/android/r/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/l;)V
    .locals 0

    .prologue
    .line 165812
    iput-object p1, p0, Lcom/instagram/android/r/a/b;->a:Lcom/instagram/android/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 165813
    iget-object v0, p0, Lcom/instagram/android/r/a/b;->a:Lcom/instagram/android/activity/l;

    .line 165814
    sget-object v1, Lcom/instagram/w/av;->a:Lcom/instagram/w/av;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/w/ax;->a(Lcom/instagram/w/av;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 165815
    new-instance v2, Lcom/instagram/android/activity/k;

    iget-object v3, v0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/an;

    iget-object v4, v0, Lcom/instagram/android/activity/l;->e:Landroid/os/Handler;

    iget-object p0, v0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/user/a/p;

    const/4 p1, 0x0

    invoke-direct {v2, v3, v4, p0}, Lcom/instagram/android/activity/k;-><init>(Landroid/support/v4/app/an;Landroid/os/Handler;Lcom/instagram/user/a/p;)V

    .line 165816
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 165817
    iget-object v2, v0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/an;

    invoke-virtual {v2}, Landroid/support/v4/app/an;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/an;

    invoke-virtual {v3}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v3

    .line 165818
    invoke-static {v2, v3, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 165819
    return-void
.end method
