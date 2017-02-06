.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/k/b;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/u;Lcom/instagram/util/k/b;)V
    .locals 0

    .prologue
    .line 127748
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->a:Lcom/instagram/util/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 127749
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->a:Lcom/instagram/util/k/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->d:Z

    .line 127750
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 127751
    iget-object v4, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v5, "direct_inline_camera_send_media"

    iget-object p0, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object p0, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {p0}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result p0

    .line 127752
    invoke-static {v5, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "composer_flow"

    invoke-virtual {v4, v5, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 127753
    const-string v5, "is_photo"

    const/4 p0, 0x1

    invoke-virtual {v4, v5, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "from_gallery"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127754
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3, v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/util/k/b;)V

    .line 127755
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127756
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/ao;->d()V

    .line 127757
    return-void
.end method
