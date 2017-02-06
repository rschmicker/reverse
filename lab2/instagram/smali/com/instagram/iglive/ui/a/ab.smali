.class final Lcom/instagram/iglive/ui/a/ab;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258733
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ab;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258734
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ab;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258735
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 258736
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ab;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ab;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v2, v0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    .line 258737
    invoke-virtual {v1}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258738
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 258739
    :cond_0
    :goto_0
    return v7

    .line 258740
    :cond_1
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 258741
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    .line 258742
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->d:Landroid/view/View;

    const v3, 0x7f0a03ef

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/iglive/ui/a/as;

    invoke-direct {v3, v1}, Lcom/instagram/iglive/ui/a/as;-><init>(Lcom/instagram/iglive/ui/a/av;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258743
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    const v3, 0x7f0a03ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/iglive/ui/a/at;

    invoke-direct {v3, v1}, Lcom/instagram/iglive/ui/a/at;-><init>(Lcom/instagram/iglive/ui/a/av;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258744
    new-instance v0, Lcom/instagram/reels/ui/at;

    iget-object v3, v1, Lcom/instagram/iglive/ui/a/av;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/reels/ui/at;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/av;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, v1, Lcom/instagram/iglive/ui/a/av;->f:Lcom/instagram/reels/ui/at;

    .line 258745
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    const v3, 0x7f0a0400

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 258746
    iget-object v3, v1, Lcom/instagram/iglive/ui/a/av;->f:Lcom/instagram/reels/ui/at;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258747
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    const v3, 0x7f0a03c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/iglive/ui/a/av;->g:Landroid/view/View;

    .line 258748
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    iget-object v3, v1, Lcom/instagram/iglive/ui/a/av;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 258749
    :cond_2
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 258750
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258751
    iget-boolean v0, v1, Lcom/instagram/iglive/ui/a/av;->h:Z

    if-nez v0, :cond_0

    .line 258752
    iput-boolean v7, v1, Lcom/instagram/iglive/ui/a/av;->h:Z

    .line 258753
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/av;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258754
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 258755
    iput-object v3, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 258756
    const-string v3, "live/%s/get_viewer_list/"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v2, Lcom/instagram/user/e/a/o;

    .line 258757
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 258758
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 258759
    new-instance v2, Lcom/instagram/iglive/ui/a/au;

    invoke-direct {v2, v1}, Lcom/instagram/iglive/ui/a/au;-><init>(Lcom/instagram/iglive/ui/a/av;)V

    .line 258760
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 258761
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/av;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0
.end method
