.class final Lcom/instagram/android/nux/fragment/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/e;)V
    .locals 0

    .prologue
    .line 163220
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/c;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163221
    sget-object v0, Lcom/instagram/e/d;->V:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 163222
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163223
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163224
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163225
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163226
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163227
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/c;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v1, v0, Lcom/instagram/android/nux/fragment/e;->a:Lcom/instagram/android/i/e;

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/c;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/c;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/i/e;->a(Landroid/content/Context;Z)V

    .line 163228
    return-void

    .line 163229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
