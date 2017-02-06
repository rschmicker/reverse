.class public final Lcom/instagram/iglive/ui/common/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/iglive/ui/common/m;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/common/m;[Ljava/lang/CharSequence;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 260680
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/j;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/iglive/ui/common/j;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 260681
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 260682
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/j;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    .line 260683
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260684
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260685
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260686
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260687
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260688
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260689
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260690
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/j;->b:Lcom/instagram/feed/d/i;

    .line 260691
    iget-object v2, v2, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260692
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    const-string v4, "live/%s/comment/%s/flag/"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v3

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 260693
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 260694
    const-string v4, "reason"

    const-string v5, "1"

    .line 260695
    iget-object v6, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260696
    const-string v4, "media_id"

    .line 260697
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260698
    const-string v1, "comment_id"

    .line 260699
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260700
    const-class v1, Lcom/instagram/api/e/l;

    .line 260701
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 260702
    iput-boolean v7, v3, Lcom/instagram/api/e/e;->c:Z

    .line 260703
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 260704
    new-instance v2, Lcom/instagram/iglive/ui/common/l;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    iget-object v4, p0, Lcom/instagram/iglive/ui/common/j;->b:Lcom/instagram/feed/d/i;

    invoke-direct {v2, v3, v4}, Lcom/instagram/iglive/ui/common/l;-><init>(Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;)V

    .line 260705
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260706
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 260707
    :cond_0
    :goto_0
    return-void

    .line 260708
    :cond_1
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260709
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260710
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0412

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260711
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260712
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260713
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->b:Lcom/instagram/feed/d/i;

    .line 260714
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260715
    const-string v2, "/live/%s/comment/%s/flag"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260716
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260717
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260718
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/b/c/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 260719
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/j;->c:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/j;->b:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->f(Lcom/instagram/feed/d/i;)V

    goto :goto_0
.end method
