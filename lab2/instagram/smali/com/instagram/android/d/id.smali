.class final Lcom/instagram/android/d/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116951
    iput-object p1, p0, Lcom/instagram/android/d/id;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116952
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 116953
    iget-object v1, p0, Lcom/instagram/android/d/id;->a:Lcom/instagram/android/d/ig;

    .line 116954
    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 116955
    const-string v2, "location_id"

    iget-object v3, p0, Lcom/instagram/android/d/id;->a:Lcom/instagram/android/d/ig;

    iget-object v3, v3, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116956
    iget-object v0, p0, Lcom/instagram/android/d/id;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->E:Lcom/instagram/android/directsharev2/ui/k;

    iget-object v1, p0, Lcom/instagram/android/d/id;->a:Lcom/instagram/android/d/ig;

    iget-object v1, v1, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 116957
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 116958
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 116959
    sget-object v1, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 116960
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->b()V

    .line 116961
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    .line 116962
    return-void
.end method
