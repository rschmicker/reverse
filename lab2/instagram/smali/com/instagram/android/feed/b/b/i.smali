.class public final Lcom/instagram/android/feed/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public e:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/View;

.field public h:Lcom/instagram/feed/d/t;

.field public i:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;
    .locals 1

    .prologue
    .line 134809
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/i;->e:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_0

    .line 134810
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/i;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/i;->e:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 134811
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/i;->e:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 2

    .prologue
    .line 134812
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 134813
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/i;->g:Landroid/view/View;

    .line 134814
    iget-boolean v1, p1, Lcom/instagram/feed/ui/a/f;->j:Z

    .line 134815
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134816
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/i;->g:Landroid/view/View;

    .line 134817
    iget-boolean v1, p1, Lcom/instagram/feed/ui/a/f;->j:Z

    .line 134818
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134819
    :cond_0
    return-void
.end method
