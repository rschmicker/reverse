.class final Lcom/instagram/u/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/u/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/u/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/n;Z)V
    .locals 0

    .prologue
    .line 281791
    iput-object p1, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iput-boolean p2, p0, Lcom/instagram/u/f/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 281792
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iget-boolean v0, v0, Lcom/instagram/u/f/n;->d:Z

    if-nez v0, :cond_0

    .line 281793
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-static {v0}, Lcom/instagram/u/f/n;->e(Lcom/instagram/u/f/n;)V

    .line 281794
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    .line 281795
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 281796
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-static {v0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 281797
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iget-object v0, v0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281798
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281799
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 281800
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/u/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281801
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    const/4 v1, 0x1

    .line 281802
    iput-boolean v1, v0, Lcom/instagram/u/f/n;->e:Z

    .line 281803
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-static {v0}, Lcom/instagram/u/f/n;->e(Lcom/instagram/u/f/n;)V

    .line 281804
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    .line 281805
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 281806
    check-cast v0, Lcom/instagram/u/f/v;

    iget-object v1, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-virtual {v0, v1}, Lcom/instagram/u/f/v;->b(Lcom/instagram/base/a/b;)V

    .line 281807
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iget-object v0, v0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281808
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281809
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 281810
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281811
    check-cast p1, Lcom/instagram/u/b/c;

    .line 281812
    iget-object v2, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    .line 281813
    iput-boolean v0, v2, Lcom/instagram/u/f/n;->e:Z

    .line 281814
    iget-object v2, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    .line 281815
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/u/f/n;->d:Z

    .line 281816
    iget-boolean v2, p0, Lcom/instagram/u/f/m;->a:Z

    if-eqz v2, :cond_2

    .line 281817
    iget-wide v2, p1, Lcom/instagram/u/b/c;->u:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 281818
    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 281819
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 281820
    if-eqz v0, :cond_1

    .line 281821
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281822
    iget-wide v2, p1, Lcom/instagram/u/b/c;->u:J

    .line 281823
    const v4, 0x7f0b0024

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 281824
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iget-object v0, v0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    invoke-virtual {v0}, Lcom/instagram/u/c/a;->b()V

    .line 281825
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281826
    iget-object v0, p1, Lcom/instagram/u/b/c;->q:Ljava/util/List;

    .line 281827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/h;

    .line 281828
    iget-object v4, v0, Lcom/instagram/u/b/h;->b:Lcom/instagram/u/b/d;

    .line 281829
    if-eqz v4, :cond_3

    .line 281830
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281831
    :cond_4
    iget-object v0, p1, Lcom/instagram/u/b/c;->t:Lcom/instagram/l/a/g;

    .line 281832
    iget-object v3, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    iget-object v3, v3, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    invoke-static {v0}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v4

    .line 281833
    invoke-virtual {v4}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281834
    iget-object v5, v3, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281835
    :cond_5
    iget-object v5, v3, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281836
    invoke-static {v3, v2}, Lcom/instagram/u/c/a;->a(Lcom/instagram/u/c/a;Ljava/util/List;)V

    .line 281837
    invoke-virtual {v3}, Lcom/instagram/u/c/a;->f()V

    .line 281838
    if-eqz v0, :cond_6

    .line 281839
    iget-boolean v2, v0, Lcom/instagram/l/a/g;->j:Z

    .line 281840
    if-nez v2, :cond_6

    .line 281841
    sget-object v2, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v3, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    invoke-static {v0, v2, v3}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281842
    iput-boolean v1, v0, Lcom/instagram/l/a/g;->j:Z

    .line 281843
    :cond_6
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-static {v0}, Lcom/instagram/u/f/n;->e(Lcom/instagram/u/f/n;)V

    .line 281844
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    .line 281845
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 281846
    iget-object v0, p0, Lcom/instagram/u/f/m;->b:Lcom/instagram/u/f/n;

    invoke-static {v0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 281847
    return-void
.end method
