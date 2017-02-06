.class final Lcom/instagram/android/h/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/c/e;)V
    .locals 0

    .prologue
    .line 154201
    iput-object p1, p0, Lcom/instagram/android/h/c/a;->a:Lcom/instagram/android/h/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154202
    iget-object v0, p0, Lcom/instagram/android/h/c/a;->a:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Lcom/instagram/android/h/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154203
    sget-object v0, Lcom/instagram/android/h/c/e;->a:Ljava/lang/Class;

    .line 154204
    :goto_0
    return-void

    .line 154205
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/c/a;->a:Lcom/instagram/android/h/c/e;

    .line 154206
    invoke-virtual {v0}, Lcom/instagram/android/h/c/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 154207
    const-string p0, "action_bar_feed_retry"

    invoke-static {p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 154208
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 154209
    sget-object p1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p1, p1

    .line 154210
    invoke-interface {p1, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 154211
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instagram/android/h/c/e;->c:Ljava/lang/String;

    .line 154212
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/instagram/android/h/c/e;->a(Lcom/instagram/android/h/c/e;Z)V

    .line 154213
    goto :goto_0
.end method
