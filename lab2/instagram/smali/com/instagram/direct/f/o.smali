.class public final Lcom/instagram/direct/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/an;

.field public final b:Lcom/instagram/direct/story/model/d;

.field final c:Lcom/instagram/android/directsharev2/fragment/v;

.field final d:I

.field final e:Lcom/instagram/user/a/p;

.field final f:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/model/d;ILcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 233813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233814
    iput-object p1, p0, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233815
    iput-object p2, p0, Lcom/instagram/direct/f/o;->e:Lcom/instagram/user/a/p;

    .line 233816
    iput-object p3, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233817
    iput p4, p0, Lcom/instagram/direct/f/o;->d:I

    .line 233818
    iput-object p5, p0, Lcom/instagram/direct/f/o;->c:Lcom/instagram/android/directsharev2/fragment/v;

    .line 233819
    iput-object p6, p0, Lcom/instagram/direct/f/o;->f:Lcom/instagram/common/analytics/k;

    .line 233820
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 233821
    iget-object v0, p0, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233823
    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    invoke-virtual {v2}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/story/model/d;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233824
    const v2, 0x7f0b03e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233825
    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233826
    iget-object v2, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 233827
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 233828
    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233829
    iget-object v2, v2, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 233830
    iget-object v2, v2, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 233831
    if-eqz v2, :cond_1

    .line 233832
    iget-boolean v2, v2, Lcom/instagram/direct/story/model/g;->m:Z

    .line 233833
    if-eqz v2, :cond_1

    .line 233834
    const v2, 0x7f0b03e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233835
    :cond_1
    const v2, 0x7f0b03e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233836
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233837
    iget-boolean v2, v2, Lcom/instagram/direct/story/model/d;->k:Z

    .line 233838
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    invoke-static {v2}, Lcom/instagram/direct/e/an;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233839
    const v2, 0x7f0b039c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233840
    :cond_3
    const v2, 0x7f0b03e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233841
    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233842
    iget-object v2, v2, Lcom/instagram/direct/story/model/d;->p:Ljava/lang/String;

    .line 233843
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    invoke-static {v2}, Lcom/instagram/direct/e/an;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 233844
    const v2, 0x7f0b000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233845
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
