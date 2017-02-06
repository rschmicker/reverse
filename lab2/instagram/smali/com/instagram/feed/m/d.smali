.class public final Lcom/instagram/feed/m/d;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/feed/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/feed/m/k;

.field d:Lcom/instagram/feed/a/f;

.field final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/m/k;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 252585
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 252586
    iput-object p1, p0, Lcom/instagram/feed/m/d;->f:Landroid/content/Context;

    .line 252587
    iput-object p2, p0, Lcom/instagram/feed/m/d;->c:Lcom/instagram/feed/m/k;

    .line 252588
    iput p3, p0, Lcom/instagram/feed/m/d;->g:I

    .line 252589
    iput-object p4, p0, Lcom/instagram/feed/m/d;->e:Ljava/lang/Runnable;

    .line 252590
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252591
    iget-object v0, p0, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    .line 252592
    iget-object v0, v0, Lcom/instagram/feed/a/f;->c:Ljava/util/List;

    .line 252593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 252594
    iget-object v0, p0, Lcom/instagram/feed/m/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 252595
    new-instance v1, Lcom/instagram/feed/m/b;

    invoke-direct {v1, v0}, Lcom/instagram/feed/m/b;-><init>(Landroid/view/View;)V

    .line 252596
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 3

    .prologue
    .line 252597
    check-cast p1, Lcom/instagram/feed/m/b;

    .line 252598
    iget-object v0, p0, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    .line 252599
    iget-object v0, v0, Lcom/instagram/feed/a/f;->c:Ljava/util/List;

    .line 252600
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/d;

    .line 252601
    iget-object v1, p1, Lcom/instagram/feed/m/b;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 252602
    iget-object v2, v0, Lcom/instagram/h/a/d;->b:Ljava/lang/String;

    .line 252603
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 252604
    iget-object v1, p1, Lcom/instagram/feed/m/b;->p:Landroid/widget/TextView;

    .line 252605
    iget-object v2, v0, Lcom/instagram/h/a/d;->a:Ljava/lang/String;

    .line 252606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252607
    iget-object v1, p1, Lcom/instagram/feed/m/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252608
    iget-object v1, p1, Lcom/instagram/feed/m/b;->q:Lcom/instagram/user/follow/InviteButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/InviteButton;->setVisibility(I)V

    .line 252609
    iget-object v1, p1, Lcom/instagram/feed/m/b;->q:Lcom/instagram/user/follow/InviteButton;

    new-instance v2, Lcom/instagram/feed/m/a;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/feed/m/a;-><init>(Lcom/instagram/feed/m/d;Lcom/instagram/feed/m/b;Lcom/instagram/h/a/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/follow/InviteButton;->a(Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V

    .line 252610
    return-void
.end method

.method public final synthetic b(Landroid/support/v7/widget/w;)V
    .locals 3

    .prologue
    .line 252611
    check-cast p1, Lcom/instagram/feed/m/b;

    .line 252612
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/w;)V

    .line 252613
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 252614
    iget-object v2, p0, Lcom/instagram/feed/m/d;->c:Lcom/instagram/feed/m/k;

    iget-object v0, p0, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    .line 252615
    iget-object v0, v0, Lcom/instagram/feed/a/f;->c:Ljava/util/List;

    .line 252616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/d;

    .line 252617
    iget-object p0, v2, Lcom/instagram/feed/m/k;->b:Ljava/util/Set;

    if-nez p0, :cond_0

    .line 252618
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v2, Lcom/instagram/feed/m/k;->b:Ljava/util/Set;

    .line 252619
    :cond_0
    iget-object p0, v2, Lcom/instagram/feed/m/k;->b:Ljava/util/Set;

    .line 252620
    iget-object p1, v0, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 252621
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 252622
    sget-object p0, Lcom/instagram/aa/a/a;->a:Lcom/instagram/aa/a/a;

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/feed/m/k;->a(Lcom/instagram/feed/m/k;Lcom/instagram/aa/a/a;ILcom/instagram/h/a/d;)V

    .line 252623
    :cond_1
    return-void
.end method
