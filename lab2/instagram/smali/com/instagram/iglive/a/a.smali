.class public final Lcom/instagram/iglive/a/a;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/iglive/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public d:Lcom/instagram/feed/d/i;

.field private final e:Lcom/instagram/iglive/ui/common/m;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256796
    const/16 v0, 0x1f4

    sput v0, Lcom/instagram/iglive/a/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/iglive/ui/common/m;)V
    .locals 1

    .prologue
    .line 256797
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 256798
    iput-object p1, p0, Lcom/instagram/iglive/a/a;->e:Lcom/instagram/iglive/ui/common/m;

    .line 256799
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    .line 256800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    .line 256801
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256855
    sget v0, Lcom/instagram/iglive/a/a;->c:I

    iget-object v2, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 256856
    if-ge v0, p1, :cond_0

    .line 256857
    iget-object v2, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 256858
    iget-object v2, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 256859
    iget-object v3, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 256860
    :goto_0
    if-ge v1, v0, :cond_1

    .line 256861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256862
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 256863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256864
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 256865
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 256866
    :cond_1
    return v0
.end method

.method private c(Lcom/instagram/feed/d/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256867
    iget-object v1, p0, Lcom/instagram/iglive/a/a;->d:Lcom/instagram/feed/d/i;

    invoke-static {p1, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256868
    iget-object v1, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 256869
    iget-boolean v1, v1, Lcom/instagram/user/a/p;->av:Z

    .line 256870
    if-nez v1, :cond_0

    .line 256871
    iget v1, p1, Lcom/instagram/feed/d/i;->l:I

    .line 256872
    sget v2, Lcom/instagram/feed/d/e;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/instagram/feed/b/c/a;->a()Lcom/instagram/feed/b/c/a;

    move-result-object v1

    .line 256873
    iget-object v1, v1, Lcom/instagram/feed/b/c/a;->b:Landroid/content/SharedPreferences;

    .line 256874
    iget-object v2, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 256875
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 256876
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 256802
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 256803
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 256804
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256805
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256806
    new-instance v1, Lcom/instagram/iglive/a/f;

    invoke-direct {v1, v0}, Lcom/instagram/iglive/a/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256807
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/a/f;

    .line 256808
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 3

    .prologue
    .line 256809
    check-cast p1, Lcom/instagram/iglive/a/f;

    .line 256810
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 256811
    iget-object v1, p0, Lcom/instagram/iglive/a/a;->e:Lcom/instagram/iglive/ui/common/m;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/iglive/a/g;->a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;Z)V

    .line 256812
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256813
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/iglive/a/a;->c(Lcom/instagram/feed/d/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256814
    invoke-direct {p0, v2}, Lcom/instagram/iglive/a/a;->c(I)I

    move-result v0

    .line 256815
    if-ne v0, v2, :cond_0

    .line 256816
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 256817
    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ab;->c(II)V

    .line 256818
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256819
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256820
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ab;->b(II)V

    .line 256821
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256822
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/instagram/iglive/a/a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 256823
    :goto_0
    if-nez v0, :cond_1

    .line 256824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 256825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 256826
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 256827
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 256829
    iget-object v2, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256830
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 256831
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/iglive/a/a;->c(I)I

    .line 256832
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256833
    invoke-virtual {p0}, Lcom/instagram/iglive/a/a;->b()V

    .line 256834
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 256835
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256836
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 256837
    invoke-direct {p0, v0}, Lcom/instagram/iglive/a/a;->c(Lcom/instagram/feed/d/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256838
    invoke-static {}, Lcom/instagram/feed/b/c/a;->a()Lcom/instagram/feed/b/c/a;

    move-result-object v2

    .line 256839
    iget-object v2, v2, Lcom/instagram/feed/b/c/a;->b:Landroid/content/SharedPreferences;

    .line 256840
    iget-object v3, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 256841
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 256842
    if-nez v2, :cond_1

    .line 256843
    iget-object v2, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256844
    :cond_1
    sget v2, Lcom/instagram/feed/d/e;->c:I

    .line 256845
    iput v2, v0, Lcom/instagram/feed/d/i;->l:I

    goto :goto_0

    .line 256846
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 256847
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/i;)V
    .locals 3

    .prologue
    .line 256848
    iget-object v0, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 256849
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 256850
    iget-object v1, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256851
    iget-object v1, p0, Lcom/instagram/iglive/a/a;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256852
    iget-object v1, p0, Lcom/instagram/iglive/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v0

    .line 256853
    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ab;->c(II)V

    .line 256854
    :cond_0
    return-void
.end method
