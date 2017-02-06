.class public final Lcom/instagram/common/ui/widget/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/d/h;

.field public final b:Lcom/instagram/common/ui/widget/d/c;

.field public final c:Lcom/instagram/common/ui/widget/d/c;

.field public final d:Lcom/instagram/common/ui/widget/d/c;

.field public final e:Lcom/instagram/common/ui/widget/d/c;

.field public final f:Lcom/instagram/common/ui/widget/d/c;

.field public final g:Lcom/instagram/common/ui/widget/d/c;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/instagram/common/gallery/p;

.field k:Z

.field l:Ljava/lang/Runnable;

.field public m:Lcom/instagram/common/ui/widget/d/c;

.field n:Lcom/instagram/creation/capture/a/d;

.field public final o:Lcom/instagram/common/ui/widget/d/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/d/h;Lcom/instagram/creation/capture/a/d;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186939
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    .line 186940
    iput-object p1, p0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    .line 186941
    iput-object p2, p0, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    .line 186942
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 186943
    new-instance v2, Lcom/instagram/common/gallery/p;

    iget-boolean v0, p1, Lcom/instagram/common/ui/widget/d/h;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/common/gallery/m;->a:I

    :goto_0
    new-instance v3, Lcom/instagram/common/ui/widget/d/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/instagram/common/ui/widget/d/f;-><init>(Lcom/instagram/common/ui/widget/d/g;)V

    invoke-direct {v2, p3, v0, v3}, Lcom/instagram/common/gallery/p;-><init>(Landroid/content/Context;ILcom/instagram/common/k/g;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->j:Lcom/instagram/common/gallery/p;

    .line 186944
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v2, -0x1

    const v3, 0x7f0b02be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    .line 186945
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v2, -0x2

    const v3, 0x7f0b02bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    .line 186946
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v2, -0x3

    const v3, 0x7f0b02c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    .line 186947
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v2, -0x4

    const v3, 0x7f0b02c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->o:Lcom/instagram/common/ui/widget/d/c;

    .line 186948
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v1, -0x5

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    .line 186949
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v1, -0x6

    const-string v2, "Boomerang"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    .line 186950
    new-instance v0, Lcom/instagram/common/ui/widget/d/c;

    const/4 v1, -0x7

    const-string v2, "Layout"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/d/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    .line 186951
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186952
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->c:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186953
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->d:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186954
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->o:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->o:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186955
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->e:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186956
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->f:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186957
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    iget v1, v1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->g:Lcom/instagram/common/ui/widget/d/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186958
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/h;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/d/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 186959
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/g;->a()V

    .line 186960
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/h;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 186961
    if-eqz v0, :cond_1

    .line 186962
    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186963
    :goto_1
    return-void

    .line 186964
    :cond_0
    sget v0, Lcom/instagram/common/gallery/m;->b:I

    goto/16 :goto_0

    .line 186965
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->b:Lcom/instagram/common/ui/widget/d/c;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 186966
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 186967
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 186968
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/c;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 186969
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/common/ui/widget/d/c;->c:Ljava/util/List;

    goto :goto_0

    .line 186970
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .prologue
    .line 186971
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    new-instance v1, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-direct {v1, p1}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Lcom/instagram/common/gallery/Medium;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    .line 186972
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 186973
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/g;->k:Z

    if-eqz v0, :cond_0

    .line 186974
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 186975
    :goto_0
    return-void

    .line 186976
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/d/g;->l:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 186977
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 186978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 186979
    if-nez v0, :cond_0

    .line 186980
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 186981
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->a:Lcom/instagram/common/ui/widget/d/h;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/d/h;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 186982
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    if-ne v1, v0, :cond_2

    .line 186983
    :cond_1
    const/4 v0, 0x0

    .line 186984
    :goto_0
    return v0

    .line 186985
    :cond_2
    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 186986
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/g;->n:Lcom/instagram/creation/capture/a/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    iget-object v2, v2, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/a/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 186987
    const/4 v0, 0x1

    goto :goto_0
.end method
