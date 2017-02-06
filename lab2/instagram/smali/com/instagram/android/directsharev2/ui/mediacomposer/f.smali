.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127633
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 127634
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127635
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 127636
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v3, "direct_inline_camera_take_photo"

    iget-object v4, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v4}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v4

    .line 127637
    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "composer_flow"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 127638
    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127639
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127640
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ao;->b()V

    .line 127641
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127642
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ao;->c()V

    .line 127643
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127644
    return-void
.end method
