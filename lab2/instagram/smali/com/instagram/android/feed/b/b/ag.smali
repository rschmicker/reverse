.class public final Lcom/instagram/android/feed/b/b/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/b/m;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/feed/widget/IgProgressImageView;

.field final c:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field final d:Lcom/instagram/feed/ui/b/p;

.field e:Lcom/instagram/feed/ui/b/n;

.field f:Lcom/instagram/feed/ui/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/p;)V
    .locals 0

    .prologue
    .line 133727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133728
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 133729
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 133730
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ag;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 133731
    iput-object p4, p0, Lcom/instagram/android/feed/b/b/ag;->d:Lcom/instagram/feed/ui/b/p;

    .line 133732
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 133733
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->f:Lcom/instagram/feed/ui/a/f;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 133734
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final c()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 133735
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final d()Lcom/instagram/common/ui/widget/b/a;
    .locals 1

    .prologue
    .line 133736
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final e()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .prologue
    .line 133737
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final f()Lcom/instagram/feed/ui/b/n;
    .locals 1

    .prologue
    .line 133738
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->e:Lcom/instagram/feed/ui/b/n;

    return-object v0
.end method

.method public final g()Lcom/instagram/feed/ui/b/p;
    .locals 1

    .prologue
    .line 133739
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ag;->d:Lcom/instagram/feed/ui/b/p;

    return-object v0
.end method
