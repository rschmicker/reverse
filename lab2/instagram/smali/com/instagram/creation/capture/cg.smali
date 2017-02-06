.class final Lcom/instagram/creation/capture/cg;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/h;",
        "Ljava/lang/Void;",
        "Lcom/instagram/creation/pendingmedia/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/creation/capture/ch;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 0

    .prologue
    .line 198872
    iput-object p1, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 198873
    check-cast p1, [Lcom/instagram/creation/pendingmedia/model/h;

    .line 198874
    const/4 v0, 0x0

    aget-object v3, p1, v0

    .line 198875
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198876
    iget-object v4, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198877
    iget-object v0, v4, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198878
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 198879
    if-lez v0, :cond_3

    .line 198880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 198881
    iget-object v0, v4, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198882
    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->b()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 198883
    iget v0, v1, Lcom/instagram/creation/video/b/c;->i:I

    .line 198884
    iget v1, v1, Lcom/instagram/creation/video/b/c;->j:I

    .line 198885
    if-le v0, v1, :cond_4

    move v2, v1

    move v1, v0

    .line 198886
    :goto_0
    const/4 v0, 0x1

    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 198887
    iput v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 198888
    iput v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 198889
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198890
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198891
    iget-object v0, v4, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198892
    invoke-virtual {v0}, Lcom/instagram/creation/video/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 198893
    iget v9, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 198894
    sget v10, Lcom/instagram/creation/video/b/a;->b:I

    if-ne v9, v10, :cond_0

    .line 198895
    iget-object v9, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 198896
    if-eqz v9, :cond_0

    .line 198897
    iget-object v9, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 198898
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198899
    new-instance v10, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v10}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 198900
    iput-object v9, v10, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 198901
    iget v9, v0, Lcom/instagram/creation/video/b/c;->h:I

    .line 198902
    iput v9, v10, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 198903
    iget-wide v12, v0, Lcom/instagram/creation/video/b/c;->e:J

    .line 198904
    const/4 v0, 0x0

    iput v0, v10, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 198905
    long-to-int v0, v12

    .line 198906
    iput v0, v10, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 198907
    invoke-virtual {v10, v2, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 198908
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198909
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 198910
    :cond_1
    iput-object v8, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 198911
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 198912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-stitched.mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198913
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198914
    invoke-static {v5, v4}, Lcom/instagram/creation/video/h/e;->a(Ljava/util/List;Ljava/io/File;)F

    move-result v5

    .line 198915
    new-instance v8, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v8}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 198916
    iput-object v0, v8, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 198917
    sget-object v9, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v9, v9

    .line 198918
    iget-object v9, v9, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 198919
    iget v9, v9, Lcom/facebook/w/d;->c:I

    .line 198920
    iput v9, v8, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 198921
    const/4 v9, 0x0

    iput v9, v8, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 198922
    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 198923
    iput v5, v8, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 198924
    invoke-virtual {v8, v2, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 198925
    iput-object v8, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 198926
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 198927
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 198928
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198929
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->b:Ljava/lang/ref/WeakReference;

    .line 198930
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 198931
    if-eqz v0, :cond_2

    .line 198932
    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 198933
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 198934
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 198935
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 198936
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 198937
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 198938
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 198939
    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 198940
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 198941
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Splitting and stitching took: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198942
    :cond_3
    return-object v3

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 198943
    invoke-super {p0}, Lcom/instagram/common/o/h;->a()V

    .line 198944
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198945
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->c:Ljava/lang/ref/WeakReference;

    .line 198946
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bz;

    .line 198947
    if-eqz v0, :cond_0

    .line 198948
    invoke-interface {v0}, Lcom/instagram/creation/capture/bz;->o()V

    .line 198949
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198950
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 198951
    invoke-super {p0, p1}, Lcom/instagram/common/o/h;->a(Ljava/lang/Object;)V

    .line 198952
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 198953
    if-nez v0, :cond_0

    .line 198954
    const-string v2, "VideoCaptureController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Null stitchedClipInfo clipStackManager.size(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198955
    iget-object v3, v3, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198956
    iget-object v3, v3, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198957
    iget-object v3, v3, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 198958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasClips() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198959
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198960
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198961
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 198962
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 198963
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198964
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198965
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198966
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->c:Ljava/lang/ref/WeakReference;

    .line 198967
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bz;

    .line 198968
    if-eqz v0, :cond_1

    .line 198969
    invoke-interface {v0}, Lcom/instagram/creation/capture/bz;->p()V

    .line 198970
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/cg;->b:Lcom/instagram/creation/capture/ch;

    .line 198971
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->d:Ljava/lang/ref/WeakReference;

    .line 198972
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/g/a;

    .line 198973
    if-eqz v1, :cond_2

    .line 198974
    invoke-interface {v1, p1}, Lcom/instagram/creation/video/g/a;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 198975
    :cond_2
    if-eqz v0, :cond_3

    .line 198976
    invoke-interface {v0}, Lcom/instagram/creation/capture/bz;->q()V

    .line 198977
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 198978
    goto :goto_0
.end method
