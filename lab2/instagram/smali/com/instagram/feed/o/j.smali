.class public final Lcom/instagram/feed/o/j;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/a/e;",
        "Lcom/instagram/feed/o/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/feed/o/s;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/o/s;)V
    .locals 0

    .prologue
    .line 252973
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 252974
    iput-object p1, p0, Lcom/instagram/feed/o/j;->a:Landroid/content/Context;

    .line 252975
    iput-object p2, p0, Lcom/instagram/feed/o/j;->b:Lcom/instagram/service/a/e;

    .line 252976
    iput-object p3, p0, Lcom/instagram/feed/o/j;->c:Lcom/instagram/feed/o/s;

    .line 252977
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252978
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252979
    if-nez p2, :cond_2

    .line 252980
    iget-object v0, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_7

    .line 252981
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 252982
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 252983
    iput-boolean v5, v0, Landroid/support/v7/widget/r;->f:Z

    .line 252984
    iget-object v2, p0, Lcom/instagram/feed/o/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 252985
    sget-object v0, Lcom/instagram/c/g;->cg:Lcom/instagram/c/b;

    .line 252986
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 252987
    if-eqz v6, :cond_8

    .line 252988
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029d

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 252989
    :goto_1
    new-instance v7, Lcom/instagram/feed/o/n;

    invoke-direct {v7}, Lcom/instagram/feed/o/n;-><init>()V

    .line 252990
    const v0, 0x7f0a0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/feed/o/n;->a:Landroid/view/View;

    .line 252991
    const v0, 0x7f0a0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/feed/o/n;->b:Landroid/widget/TextView;

    .line 252992
    const v0, 0x7f0a012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/feed/o/n;->c:Landroid/widget/TextView;

    .line 252993
    const v0, 0x7f0a012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v7, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 252994
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f09028c

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 252995
    if-eqz v6, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09028b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 252996
    :goto_2
    if-eqz v6, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v2, v6, :cond_1

    .line 252997
    :cond_0
    iget-object v2, v7, Lcom/instagram/feed/o/n;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252998
    iget-object v2, v7, Lcom/instagram/feed/o/n;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252999
    :cond_1
    iget-object v2, v7, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v6, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v6, v8, v8}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 253000
    iget-object v2, v7, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v0, v8

    .line 253001
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 253002
    iget-object v0, v7, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 253003
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 253004
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/o/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/feed/o/j;->b:Lcom/instagram/service/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/feed/o/n;

    iget-object v3, p0, Lcom/instagram/feed/o/j;->c:Lcom/instagram/feed/o/s;

    check-cast p4, Lcom/instagram/feed/a/e;

    check-cast p5, Lcom/instagram/feed/o/k;

    .line 253005
    iget-object v7, v6, Lcom/instagram/feed/o/n;->a:Landroid/view/View;

    .line 253006
    iget v0, p5, Lcom/instagram/feed/o/k;->a:I

    .line 253007
    if-nez v0, :cond_a

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253008
    iget-object v0, p4, Lcom/instagram/feed/a/e;->f:Ljava/lang/String;

    .line 253009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 253010
    iget-object v7, v6, Lcom/instagram/feed/o/n;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253011
    :cond_3
    iget-object v0, p4, Lcom/instagram/feed/a/e;->g:Ljava/lang/String;

    .line 253012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 253013
    iget-object v7, v6, Lcom/instagram/feed/o/n;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253014
    :cond_4
    iget-object v0, v6, Lcom/instagram/feed/o/n;->c:Landroid/widget/TextView;

    new-instance v7, Lcom/instagram/feed/o/l;

    invoke-direct {v7, v3, p4, p5}, Lcom/instagram/feed/o/l;-><init>(Lcom/instagram/feed/o/s;Lcom/instagram/feed/a/e;Lcom/instagram/feed/o/k;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253015
    iget-object v0, v6, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 253016
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v7

    .line 253017
    check-cast v0, Lcom/instagram/feed/o/i;

    .line 253018
    if-nez v0, :cond_b

    .line 253019
    iget-object v0, p4, Lcom/instagram/feed/a/e;->c:Ljava/lang/String;

    .line 253020
    iget v4, p5, Lcom/instagram/feed/o/k;->a:I

    .line 253021
    iget-object v5, v3, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    sget-object v7, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    if-ne v5, v7, :cond_5

    .line 253022
    sget-object v5, Lcom/instagram/feed/o/r;->a:Lcom/instagram/feed/o/r;

    invoke-static {v0, v4, v5}, Lcom/instagram/feed/o/s;->a(Ljava/lang/String;ILcom/instagram/feed/o/r;)V

    .line 253023
    :cond_5
    iget-object v5, v3, Lcom/instagram/feed/o/s;->d:Ljava/util/Set;

    if-eqz v5, :cond_6

    .line 253024
    iget-object v5, v3, Lcom/instagram/feed/o/s;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 253025
    :cond_6
    sget-object v5, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v5, v5

    .line 253026
    new-instance v7, Lcom/instagram/user/recommended/a;

    invoke-direct {v7}, Lcom/instagram/user/recommended/a;-><init>()V

    invoke-virtual {v5, v7}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 253027
    invoke-static {}, Lcom/instagram/user/recommended/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v5

    .line 253028
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 253029
    new-instance v0, Lcom/instagram/feed/o/i;

    .line 253030
    iget v4, p5, Lcom/instagram/feed/o/k;->a:I

    .line 253031
    new-instance v5, Lcom/instagram/feed/o/m;

    invoke-direct {v5, v6}, Lcom/instagram/feed/o/m;-><init>(Lcom/instagram/feed/o/n;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/o/i;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/o/s;ILjava/lang/Runnable;)V

    .line 253032
    iput-object p4, v0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 253033
    iget-object v1, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->a()V

    .line 253034
    iget-object v1, v6, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 253035
    :goto_4
    return-object p2

    .line 253036
    :cond_7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 253037
    iget-object v1, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    .line 253038
    iput-object v0, p0, Lcom/instagram/feed/o/j;->d:Landroid/support/v7/widget/LinearLayoutManager;

    goto/16 :goto_0

    .line 253039
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 253040
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090286

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 253041
    goto/16 :goto_3

    .line 253042
    :cond_b
    iget-boolean v1, p5, Lcom/instagram/feed/o/k;->b:Z

    .line 253043
    if-nez v1, :cond_c

    .line 253044
    iget-object v1, v0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    if-eq v1, p4, :cond_d

    move v1, v5

    .line 253045
    :goto_5
    if-eqz v1, :cond_e

    .line 253046
    :cond_c
    iput-object p4, v0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 253047
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 253048
    iget-object v0, v6, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 253049
    iput-boolean v4, p5, Lcom/instagram/feed/o/k;->b:Z

    goto :goto_4

    :cond_d
    move v1, v4

    .line 253050
    goto :goto_5

    .line 253051
    :cond_e
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 253052
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 253053
    return-void
.end method
