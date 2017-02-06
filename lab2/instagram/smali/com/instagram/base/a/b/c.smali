.class public final Lcom/instagram/base/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/base/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    .line 172850
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172851
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172852
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->d()V

    .line 172853
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172854
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 172855
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172856
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/base/a/b/b;->a(IILandroid/content/Intent;)V

    .line 172857
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172858
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172859
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172860
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0, p1}, Lcom/instagram/base/a/b/b;->a(Landroid/view/View;)V

    .line 172861
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172862
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172863
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172864
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->W_()V

    .line 172865
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172866
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 172867
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172868
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->K_()V

    .line 172869
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172870
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 172871
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172872
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->L_()V

    .line 172873
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172874
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 172875
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172876
    iget-object v0, p0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/b;

    invoke-interface {v0}, Lcom/instagram/base/a/b/b;->M_()V

    .line 172877
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172878
    :cond_0
    return-void
.end method
