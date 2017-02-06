.class public Lcom/instagram/common/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field private b:Lcom/instagram/common/y/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189339
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/y/b;
    .locals 2

    .prologue
    .line 189340
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189341
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/y/a/c;->g:I

    .line 189342
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/y/a/c;->e:Z

    .line 189343
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Lcom/instagram/common/y/a/d",
            "<TModelType;TStateType;>;)",
            "Lcom/instagram/common/y/b;"
        }
    .end annotation

    .prologue
    .line 189344
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189345
    iget-object v1, v0, Lcom/instagram/common/y/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 189346
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binder group not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189347
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/y/a/c;->b:Lcom/instagram/common/y/a/a;

    .line 189348
    iput-object p1, v1, Lcom/instagram/common/y/a/a;->a:Ljava/lang/Object;

    .line 189349
    iput-object p2, v1, Lcom/instagram/common/y/a/a;->b:Ljava/lang/Object;

    .line 189350
    iput-object p3, v1, Lcom/instagram/common/y/a/a;->c:Lcom/instagram/common/y/a/d;

    .line 189351
    iget-object v0, v0, Lcom/instagram/common/y/a/c;->b:Lcom/instagram/common/y/a/a;

    invoke-interface {p3, v0, p1, p2}, Lcom/instagram/common/y/a/d;->a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189352
    return-object p0
.end method

.method public final varargs a([Lcom/instagram/common/y/a/d;)V
    .locals 2

    .prologue
    .line 189353
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    if-eqz v0, :cond_0

    .line 189354
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Multi row adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189355
    :cond_0
    new-instance v0, Lcom/instagram/common/y/a/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/c;-><init>([Lcom/instagram/common/y/a/d;)V

    iput-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189356
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 189357
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189358
    iget-boolean v0, v0, Lcom/instagram/common/y/a/c;->e:Z

    .line 189359
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189360
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189361
    iget v0, v0, Lcom/instagram/common/y/a/c;->g:I

    .line 189362
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189363
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189364
    iget-object v0, v0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    iget-object v0, v0, Lcom/instagram/common/y/a/b;->a:Ljava/lang/Object;

    .line 189365
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189366
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 189367
    iget-object v2, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189368
    iget-object v0, v2, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    iget-object v0, v0, Lcom/instagram/common/y/a/b;->c:Lcom/instagram/common/y/a/d;

    .line 189369
    iget-object v1, v2, Lcom/instagram/common/y/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189370
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 189371
    :goto_0
    iget-object v0, v2, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    iget v0, v0, Lcom/instagram/common/y/a/b;->d:I

    add-int/2addr v0, v1

    .line 189372
    return v0

    .line 189373
    :cond_0
    iget-object v1, v2, Lcom/instagram/common/y/a/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 189374
    iget-object v3, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189375
    iget-object v0, v3, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    iget-object v0, v0, Lcom/instagram/common/y/a/b;->c:Lcom/instagram/common/y/a/d;

    iget-object v1, v3, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/y/a/b;

    iget v1, v1, Lcom/instagram/common/y/a/b;->d:I

    iget-object v2, v3, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/y/a/b;

    iget-object v4, v2, Lcom/instagram/common/y/a/b;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/y/a/b;

    iget-object v5, v2, Lcom/instagram/common/y/a/b;->b:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/common/y/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 189376
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 189377
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189378
    iget v0, v0, Lcom/instagram/common/y/a/c;->f:I

    .line 189379
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 189380
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 189381
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 189382
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/y/a/c;

    .line 189383
    iget-object v0, v0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    iget-boolean v0, v0, Lcom/instagram/common/y/a/b;->e:Z

    .line 189384
    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 189385
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 189386
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 189387
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 189388
    return-void
.end method
