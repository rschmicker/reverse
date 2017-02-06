.class public final Lcom/instagram/creation/capture/cf;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/instagram/creation/capture/ch;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 0

    .prologue
    .line 198816
    iput-object p1, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 198817
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 198818
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    .line 198819
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198820
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198821
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 198822
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 198823
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 198824
    const/4 v1, 0x0

    .line 198825
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 198826
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v6, :cond_1

    move v3, v4

    .line 198827
    :goto_1
    if-eqz v3, :cond_7

    .line 198828
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 198829
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v3, v6, :cond_7

    :goto_2
    move-object v1, v0

    .line 198830
    goto :goto_0

    :cond_1
    move v3, v2

    .line 198831
    goto :goto_1

    .line 198832
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    .line 198833
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->b:Ljava/lang/ref/WeakReference;

    .line 198834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 198835
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198836
    if-eqz v1, :cond_4

    .line 198837
    iget-object v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 198838
    if-eqz v5, :cond_4

    .line 198839
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 198840
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 198841
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198842
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198843
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 198844
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string p1, ".mp4"

    invoke-virtual {v8, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 198845
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string p1, "-stitched"

    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 198846
    if-nez v8, :cond_3

    .line 198847
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198848
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198849
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 198850
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198851
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/ch;->a(Ljava/util/List;)V

    .line 198852
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    .line 198853
    iput-object v1, v0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 198854
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    .line 198855
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 198856
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198857
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    move-object v0, v0

    .line 198858
    return-object v0

    .line 198859
    :catch_0
    move-exception v0

    .line 198860
    const-string v1, "VideoCaptureController"

    const-string v3, "Failed to recover clips :("

    invoke-static {v1, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 198862
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198863
    check-cast p1, Ljava/lang/Boolean;

    .line 198864
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198865
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    invoke-static {v0}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;)V

    .line 198866
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->b:Lcom/instagram/creation/capture/ch;

    .line 198867
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->c:Ljava/lang/ref/WeakReference;

    .line 198868
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bz;

    .line 198869
    if-eqz v0, :cond_1

    .line 198870
    invoke-interface {v0}, Lcom/instagram/creation/capture/bz;->n()V

    .line 198871
    :cond_1
    return-void
.end method
