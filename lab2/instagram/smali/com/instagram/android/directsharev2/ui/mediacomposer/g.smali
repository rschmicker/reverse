.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127645
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 127646
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127647
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 127648
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v3, "direct_inline_camera_hold_for_video"

    iget-object v4, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v4}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v4

    .line 127649
    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "composer_flow"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 127650
    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127651
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127652
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ao;->c()V

    .line 127653
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127654
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 127655
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127656
    return-void
.end method
