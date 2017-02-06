.class final Lcom/instagram/android/d/hg;
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
    .line 116203
    iput-object p1, p0, Lcom/instagram/android/d/hg;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116204
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 116205
    iget-object v1, p0, Lcom/instagram/android/d/hg;->a:Lcom/instagram/android/d/hm;

    .line 116206
    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 116207
    const-string v2, "hashtag"

    iget-object v3, p0, Lcom/instagram/android/d/hg;->a:Lcom/instagram/android/d/hm;

    iget-object v3, v3, Lcom/instagram/android/d/hm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116208
    iget-object v0, p0, Lcom/instagram/android/d/hg;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->t:Lcom/instagram/android/directsharev2/ui/k;

    iget-object v1, p0, Lcom/instagram/android/d/hg;->a:Lcom/instagram/android/d/hm;

    iget-object v1, v1, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116209
    iget-object v1, v1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116210
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 116211
    sget-object v1, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 116212
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->b()V

    .line 116213
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    .line 116214
    return-void
.end method
