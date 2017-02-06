.class final Lcom/instagram/android/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/t/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;)V
    .locals 0

    .prologue
    .line 169868
    iput-object p1, p0, Lcom/instagram/android/t/g;->a:Lcom/instagram/android/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169869
    iget-object v0, p0, Lcom/instagram/android/t/g;->a:Lcom/instagram/android/t/i;

    invoke-virtual {v0}, Lcom/instagram/android/t/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169870
    sget-object v0, Lcom/instagram/android/t/i;->a:Ljava/lang/Class;

    .line 169871
    :goto_0
    return-void

    .line 169872
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/t/g;->a:Lcom/instagram/android/t/i;

    .line 169873
    invoke-virtual {v0}, Lcom/instagram/android/t/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 169874
    const-string p0, "action_bar_feed_retry"

    invoke-static {p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 169875
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 169876
    sget-object p1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p1, p1

    .line 169877
    invoke-interface {p1, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 169878
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instagram/android/t/i;->o:Ljava/lang/String;

    .line 169879
    iget-object p0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169880
    iget-object p0, p0, Lcom/instagram/android/t/c;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 169881
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/instagram/android/t/i;->a(Lcom/instagram/android/t/i;Z)V

    .line 169882
    goto :goto_0
.end method
