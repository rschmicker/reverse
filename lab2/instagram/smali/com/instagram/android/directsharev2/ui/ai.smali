.class public final Lcom/instagram/android/directsharev2/ui/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126366
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/instagram/android/directsharev2/ui/ai;I)V
    .locals 4

    .prologue
    .line 126375
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 126376
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v2, "direct_inline_camera_choose_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v3

    .line 126377
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "composer_flow"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 126378
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126379
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ao;->n(Lcom/instagram/android/directsharev2/ui/ao;)V

    .line 126380
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/util/k/c;)V
    .locals 4

    .prologue
    .line 126367
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 126368
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v3

    .line 126369
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "composer_flow"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 126370
    const-string v2, "is_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/util/k/c;)V

    .line 126372
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 126373
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->d()V

    .line 126374
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 126381
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 126382
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->b()V

    .line 126383
    return-void
.end method
