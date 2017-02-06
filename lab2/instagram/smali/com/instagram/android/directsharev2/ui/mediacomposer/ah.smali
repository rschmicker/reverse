.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final b:Lcom/instagram/android/directsharev2/ui/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/ai;Lcom/instagram/android/directsharev2/ui/aj;)V
    .locals 2

    .prologue
    .line 127575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127576
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127577
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127578
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127579
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127580
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127581
    iput-object p3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/android/directsharev2/ui/aj;

    .line 127582
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 127583
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 127584
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 127585
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 127586
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 127587
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 127588
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 127589
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127590
    iget-object v2, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127591
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 127592
    iget-object v5, v2, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v6, "direct_inline_camera_back_button"

    iget-object p0, v2, Lcom/instagram/android/directsharev2/ui/ai;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object p0, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {p0}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result p0

    .line 127593
    invoke-static {v6, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "composer_flow"

    invoke-virtual {v5, v6, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 127594
    invoke-interface {v4, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127595
    iget-object v2, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 127596
    :goto_0
    if-eqz v2, :cond_2

    .line 127597
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 127598
    iget-boolean v1, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Z

    if-eqz v1, :cond_1

    .line 127599
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()V

    .line 127600
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 127601
    goto :goto_0

    .line 127602
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    goto :goto_1

    .line 127603
    :cond_2
    iget-object v2, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 127604
    :goto_2
    if-eqz v2, :cond_5

    .line 127605
    iget-object v1, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 127606
    iget-object v1, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 127607
    iget-boolean v1, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Z

    if-eqz v1, :cond_4

    .line 127608
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 127609
    goto :goto_2

    .line 127610
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    goto :goto_1

    .line 127611
    :cond_5
    iget-boolean v2, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Z

    if-eqz v2, :cond_6

    .line 127612
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h()V

    .line 127613
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 127614
    goto :goto_1
.end method
