.class final Lcom/instagram/android/directsharev2/fragment/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125783
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/o;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125784
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/o;->a:Lcom/instagram/android/directsharev2/fragment/v;

    const-string v1, "direct_compose_bottom_button"

    .line 125785
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 125786
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 125787
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/o;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->h(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125788
    return-void
.end method
