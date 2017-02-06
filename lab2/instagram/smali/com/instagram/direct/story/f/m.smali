.class public final Lcom/instagram/direct/story/f/m;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/user/a/p;

.field private final c:Lcom/instagram/android/directsharev2/fragment/v;

.field private final d:Lcom/instagram/android/directsharev2/fragment/v;

.field private final e:Lcom/instagram/direct/story/f/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/story/f/l;)V
    .locals 0

    .prologue
    .line 240695
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 240696
    iput-object p1, p0, Lcom/instagram/direct/story/f/m;->a:Landroid/content/Context;

    .line 240697
    iput-object p2, p0, Lcom/instagram/direct/story/f/m;->b:Lcom/instagram/user/a/p;

    .line 240698
    iput-object p3, p0, Lcom/instagram/direct/story/f/m;->c:Lcom/instagram/android/directsharev2/fragment/v;

    .line 240699
    iput-object p4, p0, Lcom/instagram/direct/story/f/m;->d:Lcom/instagram/android/directsharev2/fragment/v;

    .line 240700
    iput-object p5, p0, Lcom/instagram/direct/story/f/m;->e:Lcom/instagram/direct/story/f/l;

    .line 240701
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240702
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 240703
    if-nez p2, :cond_0

    .line 240704
    iget-object v1, p0, Lcom/instagram/direct/story/f/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/story/f/m;->b:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/direct/story/f/m;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v4, p0, Lcom/instagram/direct/story/f/m;->d:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v5, p0, Lcom/instagram/direct/story/f/m;->e:Lcom/instagram/direct/story/f/l;

    .line 240705
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f030075

    invoke-virtual {v0, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240706
    const v0, 0x7f0a015c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 240707
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v6, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 240708
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/support/v7/widget/r;->f:Z

    .line 240709
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 240710
    new-instance v7, Lcom/instagram/direct/story/d/ag;

    invoke-direct {v7, v1, v2, v3}, Lcom/instagram/direct/story/d/ag;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/fragment/v;)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 240711
    new-instance v1, Lcom/instagram/direct/f/t;

    invoke-direct {v1, v4, v6}, Lcom/instagram/direct/f/t;-><init>(Lcom/instagram/android/directsharev2/fragment/v;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 240712
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 240713
    new-instance v1, Lcom/instagram/direct/story/f/f;

    invoke-direct {v1}, Lcom/instagram/direct/story/f/f;-><init>()V

    .line 240714
    iput-object p2, v5, Lcom/instagram/direct/story/f/l;->a:Landroid/view/View;

    .line 240715
    iget-object v0, v5, Lcom/instagram/direct/story/f/l;->a:Landroid/view/View;

    const v2, 0x7f0a0178

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/direct/story/f/l;->c:Landroid/widget/TextView;

    .line 240716
    iget-object v0, v5, Lcom/instagram/direct/story/f/l;->a:Landroid/view/View;

    const v2, 0x7f0a015c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v5, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 240717
    iget-object v0, v5, Lcom/instagram/direct/story/f/l;->a:Landroid/view/View;

    const v2, 0x7f0a0177

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v5, Lcom/instagram/direct/story/f/l;->b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 240718
    iput-object v5, v1, Lcom/instagram/direct/story/f/f;->a:Lcom/instagram/direct/story/f/l;

    .line 240719
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240720
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/f/f;

    .line 240721
    iget-object v0, v0, Lcom/instagram/direct/story/f/f;->a:Lcom/instagram/direct/story/f/l;

    invoke-virtual {v0}, Lcom/instagram/direct/story/f/l;->b()V

    .line 240722
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240723
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 240724
    return-void
.end method
