.class final Lcom/instagram/android/nux/fragment/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 162962
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bf;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162963
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bf;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/widget/bg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bf;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bf;->a:Lcom/instagram/android/nux/fragment/bm;

    const v3, 0x7f0b0028

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162964
    return-void
.end method
