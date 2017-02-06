.class final Lcom/instagram/android/d/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116174
    iput-object p1, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116175
    iget-object v0, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/android/d/hm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116176
    iget-object v0, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/android/d/hm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116177
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116178
    iget-object v1, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116179
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 116180
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116181
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/he;->a:Lcom/instagram/android/d/hm;

    .line 116182
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Z)V

    .line 116183
    :cond_1
    return-void
.end method
