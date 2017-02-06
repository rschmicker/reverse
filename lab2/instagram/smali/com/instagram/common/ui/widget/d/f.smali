.class final Lcom/instagram/common/ui/widget/d/f;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/gallery/Medium;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/d/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/d/g;)V
    .locals 0

    .prologue
    .line 186866
    iput-object p1, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 186867
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186868
    check-cast p1, Ljava/util/List;

    .line 186869
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186870
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/d/g;->a()V

    .line 186871
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186872
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    .line 186873
    iget-object v1, v0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 186874
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186875
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 186876
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 186877
    iget-object v7, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186878
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v1, v2, :cond_2

    .line 186879
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    .line 186880
    :goto_1
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    .line 186881
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 186882
    :cond_1
    :goto_2
    new-instance v1, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 186883
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186884
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186885
    :cond_2
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/d/h;->d:Z

    if-nez v1, :cond_1

    .line 186886
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_1

    .line 186887
    :cond_3
    const-string v1, "Instagram"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186888
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_2

    .line 186889
    :cond_4
    const-string v1, "Boomerang"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186890
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_2

    .line 186891
    :cond_5
    const-string v1, "Layout"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186892
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_2

    .line 186893
    :cond_6
    iget-object v1, v7, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget v8, v0, Lcom/instagram/common/gallery/Medium;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/d/c;

    .line 186894
    if-nez v1, :cond_7

    .line 186895
    new-instance v1, Lcom/instagram/common/ui/widget/d/c;

    iget v8, v0, Lcom/instagram/common/gallery/Medium;->d:I

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    invoke-direct {v1, v8, v9}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    .line 186896
    iget-object v8, v7, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget v9, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186897
    iget-object v8, v7, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v9, v7, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-object v9, v9, Lcom/instagram/common/ui/widget/d/h;->e:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/instagram/common/ui/widget/d/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v7, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 186898
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/c;->a(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_2

    .line 186899
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    .line 186900
    iget-object v1, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v7, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v1, v7, :cond_a

    move v1, v2

    .line 186901
    :goto_4
    if-eqz v1, :cond_9

    .line 186902
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186903
    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    .line 186904
    invoke-virtual {v1, v0, v3, v3}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    goto :goto_3

    :cond_a
    move v1, v3

    .line 186905
    goto :goto_4

    .line 186906
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186907
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    .line 186908
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/h;->c:Lcom/instagram/common/ui/widget/d/e;

    if-eqz v0, :cond_c

    .line 186909
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186910
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    .line 186911
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/h;->c:Lcom/instagram/common/ui/widget/d/e;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186912
    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    .line 186913
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/d/e;->a()V

    .line 186914
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186915
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    .line 186916
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186917
    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186918
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186919
    iget-object v6, v6, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186920
    iget-object v6, v6, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/creation/capture/a/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 186921
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186922
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/g;->k:Z

    .line 186923
    if-nez v0, :cond_e

    .line 186924
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186925
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/d/g;->k:Z

    .line 186926
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186927
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->l:Ljava/lang/Runnable;

    .line 186928
    if-eqz v0, :cond_d

    .line 186929
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186930
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->l:Ljava/lang/Runnable;

    .line 186931
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    :goto_5
    return-void

    .line 186932
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_d

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186933
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186934
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 186935
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/f;->a:Lcom/instagram/common/ui/widget/d/g;

    .line 186936
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186937
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/g;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_5
.end method
