.class final Lcom/instagram/android/directsharev2/ui/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 127899
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127900
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v1, "direct_inline_camera_cancel_button"

    .line 127901
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 127902
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127903
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/x;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127904
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->d()V

    .line 127905
    return-void
.end method
