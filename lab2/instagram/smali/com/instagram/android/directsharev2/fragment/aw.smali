.class final Lcom/instagram/android/directsharev2/fragment/aw;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bb;)V
    .locals 0

    .prologue
    .line 121799
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/aw;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 121800
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aw;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/android/directsharev2/fragment/bb;)Z

    .line 121801
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 121802
    check-cast p1, Lcom/instagram/direct/d/a/e;

    .line 121803
    invoke-super/range {p0 .. p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 121804
    new-instance v16, Ljava/util/ArrayList;

    .line 121805
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 121806
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121807
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 121808
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 121809
    new-instance v4, Lcom/instagram/direct/story/model/f;

    invoke-direct {v4, v2}, Lcom/instagram/direct/story/model/f;-><init>(Lcom/instagram/direct/model/l;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121810
    :cond_0
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/story/model/d;

    .line 121811
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 121812
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 121813
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 121814
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 121815
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 121816
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    .line 121817
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 121818
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 121819
    move-object/from16 v0, p1

    iget v12, v0, Lcom/instagram/direct/d/a/e;->E:I

    .line 121820
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/instagram/direct/d/a/e;->C:Z

    .line 121821
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/instagram/direct/d/a/e;->B:Z

    .line 121822
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/instagram/direct/d/a/e;->D:Z

    .line 121823
    invoke-direct/range {v3 .. v15}, Lcom/instagram/direct/story/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/aw;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 121824
    iget v4, v4, Lcom/instagram/direct/ui/a/a;->e:I

    .line 121825
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/directsharev2/fragment/aw;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 121826
    iget v5, v5, Lcom/instagram/direct/ui/a/a;->h:I

    .line 121827
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;Ljava/lang/Integer;Z)V

    .line 121828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/aw;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 121829
    iget-object v2, v2, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121830
    return-void
.end method
