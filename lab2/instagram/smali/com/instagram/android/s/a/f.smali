.class public final Lcom/instagram/android/s/a/f;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/android/s/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/service/a/e;

.field final d:Lcom/instagram/android/s/a/g;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/s/a/g;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 167828
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 167829
    iput-object p1, p0, Lcom/instagram/android/s/a/f;->g:Landroid/content/Context;

    .line 167830
    iput-object p2, p0, Lcom/instagram/android/s/a/f;->c:Lcom/instagram/service/a/e;

    .line 167831
    iput-object p3, p0, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    .line 167832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    .line 167833
    iput-object p4, p0, Lcom/instagram/android/s/a/f;->f:Ljava/lang/Runnable;

    .line 167834
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 167835
    iget-object v0, p0, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 167836
    iget-object v0, p0, Lcom/instagram/android/s/a/f;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167837
    new-instance v1, Lcom/instagram/android/s/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/android/s/a/d;-><init>(Landroid/view/View;)V

    .line 167838
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167839
    check-cast p1, Lcom/instagram/android/s/a/d;

    .line 167840
    iget-object v0, p0, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 167841
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->o:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/s/a/a;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/s/a/a;-><init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167842
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 167843
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 167844
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 167845
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->q:Landroid/widget/TextView;

    .line 167846
    iget-object v2, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 167847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167848
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 167849
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 167850
    iget-object v1, v0, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    .line 167851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167852
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 167853
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->r:Landroid/widget/TextView;

    .line 167854
    iget-object v2, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 167855
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167856
    :goto_0
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->s:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/s/a/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/s/a/b;-><init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167857
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->t:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 167858
    iget-object v1, p1, Lcom/instagram/android/s/a/d;->t:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, Lcom/instagram/android/s/a/f;->c:Lcom/instagram/service/a/e;

    new-instance v3, Lcom/instagram/android/s/a/c;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/s/a/c;-><init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;)V

    .line 167859
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 167860
    return-void

    .line 167861
    :cond_0
    iget-object v2, p1, Lcom/instagram/android/s/a/d;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 167862
    iget-object v2, p1, Lcom/instagram/android/s/a/d;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/v7/widget/w;)V
    .locals 5

    .prologue
    .line 167863
    check-cast p1, Lcom/instagram/android/s/a/d;

    .line 167864
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/w;)V

    .line 167865
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 167866
    iget-object v1, p0, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    iget-object v2, p0, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 167867
    iget-object v2, v1, Lcom/instagram/android/s/a/g;->d:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 167868
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/instagram/android/s/a/g;->d:Ljava/util/Set;

    .line 167869
    :cond_0
    iget-object v2, v1, Lcom/instagram/android/s/a/g;->d:Ljava/util/Set;

    .line 167870
    iget-object v3, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167871
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167872
    iget-object v2, v1, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    sget-object v3, Lcom/instagram/android/s/a;->a:Lcom/instagram/android/s/a;

    iget-object v4, v1, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    .line 167873
    iget-object p0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167874
    const-string p1, "profile"

    invoke-static {v2, v3, v4, p0, p1}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167875
    :cond_1
    return-void
.end method
