.class public final Lcom/instagram/explore/e/bz;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/explore/e/cc;",
        "Lcom/instagram/explore/e/ch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/reels/ui/cg;

.field private final c:Lcom/instagram/service/a/e;

.field private final d:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/ui/cg;Lcom/instagram/service/a/e;Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 244848
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 244849
    iput-object p1, p0, Lcom/instagram/explore/e/bz;->a:Landroid/content/Context;

    .line 244850
    iput-object p2, p0, Lcom/instagram/explore/e/bz;->b:Lcom/instagram/reels/ui/cg;

    .line 244851
    iput-object p3, p0, Lcom/instagram/explore/e/bz;->c:Lcom/instagram/service/a/e;

    .line 244852
    iput-object p4, p0, Lcom/instagram/explore/e/bz;->d:Lcom/instagram/android/h/af;

    .line 244853
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 244854
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 244855
    if-nez p2, :cond_0

    .line 244856
    iget-object v2, p0, Lcom/instagram/explore/e/bz;->a:Landroid/content/Context;

    .line 244857
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030160

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 244858
    const v0, 0x7f0a015c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 244859
    new-instance v3, Lcom/instagram/ui/j/a;

    invoke-direct {v3, v1}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 244860
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f01001a

    invoke-static {v2, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244861
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 244862
    new-instance v3, Lcom/instagram/explore/e/ce;

    invoke-direct {v3, v2}, Lcom/instagram/explore/e/ce;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 244863
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 244864
    new-instance v2, Lcom/instagram/explore/e/cg;

    invoke-direct {v2, v0}, Lcom/instagram/explore/e/cg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 244865
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244866
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/cg;

    iget-object v2, p0, Lcom/instagram/explore/e/bz;->c:Lcom/instagram/service/a/e;

    check-cast p4, Lcom/instagram/explore/e/cc;

    check-cast p5, Lcom/instagram/explore/e/ch;

    iget-object v3, p0, Lcom/instagram/explore/e/bz;->b:Lcom/instagram/reels/ui/cg;

    .line 244867
    iget-object v4, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 244868
    iget-object v4, v0, Lcom/instagram/explore/e/cg;->b:Lcom/instagram/reels/ui/br;

    if-nez v4, :cond_1

    .line 244869
    new-instance v4, Lcom/instagram/reels/ui/br;

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v5, v6, v2}, Lcom/instagram/reels/ui/br;-><init>(Lcom/instagram/reels/ui/i;Landroid/support/v7/widget/RecyclerView;Lcom/instagram/service/a/e;)V

    iput-object v4, v0, Lcom/instagram/explore/e/cg;->b:Lcom/instagram/reels/ui/br;

    .line 244870
    :cond_1
    iget-object v2, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/instagram/explore/e/cf;

    invoke-direct {v4, p5}, Lcom/instagram/explore/e/cf;-><init>(Lcom/instagram/explore/e/ch;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 244871
    iget v2, p5, Lcom/instagram/explore/e/ch;->a:I

    .line 244872
    if-nez v2, :cond_4

    .line 244873
    iget-object v2, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 244874
    :goto_0
    iget v2, v3, Lcom/instagram/reels/ui/cg;->d:I

    sget v4, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    .line 244875
    :cond_2
    if-eqz v1, :cond_3

    .line 244876
    iget-object v0, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/support/v7/widget/RecyclerView;Lcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V

    .line 244877
    :cond_3
    return-object p2

    .line 244878
    :cond_4
    iget-object v4, v0, Lcom/instagram/explore/e/cg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244879
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 244880
    return-void
.end method
