.class final Lcom/instagram/android/directsharev2/ui/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/k;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/instagram/common/l/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/k;Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V
    .locals 0

    .prologue
    .line 126609
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/common/analytics/k;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/av;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/av;->c:Lcom/instagram/common/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 126610
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/common/analytics/k;

    const-string v1, "direct_requests_allow_multiple_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/av;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/av;->c:Lcom/instagram/common/l/a/a;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/aw;->b(Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V

    .line 126612
    return-void
.end method
