.class final Lcom/instagram/android/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/g;)V
    .locals 0

    .prologue
    .line 154408
    iput-object p1, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154409
    iget-object v0, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/g;

    invoke-virtual {v0}, Lcom/instagram/android/h/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154410
    sget-object v0, Lcom/instagram/android/h/g;->a:Ljava/lang/Class;

    .line 154411
    :goto_0
    return-void

    .line 154412
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/g;

    .line 154413
    invoke-virtual {v0}, Lcom/instagram/android/h/g;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 154414
    const-string p0, "action_bar_feed_retry"

    invoke-static {p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 154415
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    .line 154416
    sget-object p1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p1, p1

    .line 154417
    invoke-interface {p1, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 154418
    :cond_1
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/instagram/android/h/g;->a(Lcom/instagram/android/h/g;Z)V

    .line 154419
    goto :goto_0
.end method
