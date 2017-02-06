.class public final Lcom/instagram/android/feed/b/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public j:Landroid/view/ViewStub;

.field public k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public n:Lcom/instagram/feed/ui/text/IgLikeTextView;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewStub;

.field r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public s:Lcom/instagram/feed/d/t;

.field public t:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134838
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 134839
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/n;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 134840
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134841
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 134842
    iget v3, p1, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134843
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 134844
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/n;->s:Lcom/instagram/feed/d/t;

    .line 134845
    invoke-static {p0, v4, v3}, Lcom/instagram/android/feed/b/b/o;->a(Lcom/instagram/android/feed/b/b/n;Lcom/instagram/feed/d/t;I)Z

    move-result v4

    .line 134846
    if-eq v0, v4, :cond_0

    .line 134847
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->s:Lcom/instagram/feed/d/t;

    iget-object v4, p0, Lcom/instagram/android/feed/b/b/n;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 134848
    iget-boolean v5, p1, Lcom/instagram/feed/ui/a/f;->f:Z

    .line 134849
    iget-object v6, p0, Lcom/instagram/android/feed/b/b/n;->s:Lcom/instagram/feed/d/t;

    invoke-static {v6, v3}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;I)Z

    move-result v3

    .line 134850
    iget-object v6, p1, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 134851
    sget-object v7, Lcom/instagram/feed/ui/a/c;->b:Lcom/instagram/feed/ui/a/c;

    if-ne v6, v7, :cond_2

    :goto_1
    invoke-static {v5, v3, v1}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/instagram/android/feed/b/b/o;->a(Lcom/instagram/feed/d/t;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V

    .line 134852
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 134853
    goto :goto_0

    :cond_2
    move v1, v2

    .line 134854
    goto :goto_1
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134855
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 134856
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 134857
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134858
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 134859
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/n;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 134860
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method

.method public final d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;
    .locals 1

    .prologue
    .line 134861
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-nez v0, :cond_0

    .line 134862
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 134863
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    return-object v0
.end method
