.class final Lcom/instagram/android/directsharev2/fragment/cg;
.super Landroid/support/v7/widget/u;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122982
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 122983
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 122984
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    if-eqz v0, :cond_0

    .line 122985
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a(Z)V

    .line 122986
    :cond_0
    return-void

    .line 122987
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 122988
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 122989
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->z:I

    if-lez v0, :cond_0

    if-gez p3, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 122990
    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/b/a;->d:Z

    .line 122991
    if-eqz v0, :cond_0

    .line 122992
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 122993
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 122994
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 122995
    add-int/lit8 v0, v0, -0x1

    .line 122996
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 122997
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->z:I

    if-gt v0, v1, :cond_0

    .line 122998
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->k()V

    .line 122999
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    .line 123000
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 123001
    :cond_1
    :goto_0
    return-void

    .line 123002
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/f;->c(I)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 123003
    if-eqz v0, :cond_1

    .line 123004
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V

    .line 123005
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/direct/messagethread/f;->c(I)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 123006
    if-eqz v1, :cond_3

    .line 123007
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123008
    iget-object v1, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123010
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123011
    :cond_3
    sget-object v0, Lcom/instagram/c/g;->aZ:Lcom/instagram/c/b;

    .line 123012
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123013
    if-eqz v0, :cond_1

    .line 123014
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cg;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->v:Lcom/instagram/direct/messagethread/ai;

    invoke-virtual {v0, p3}, Lcom/instagram/direct/messagethread/ai;->a(I)V

    goto :goto_0
.end method
