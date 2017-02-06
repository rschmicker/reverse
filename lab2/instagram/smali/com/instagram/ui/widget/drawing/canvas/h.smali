.class public Lcom/instagram/ui/widget/drawing/canvas/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/ui/widget/drawing/canvas/j;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/ExecutorService;

.field public final e:I

.field public final f:I

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/ui/widget/drawing/canvas/k;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/instagram/ui/widget/drawing/canvas/i;

.field i:Z

.field private final k:F

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/instagram/ui/widget/drawing/canvas/i;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287926
    const-class v0, Lcom/instagram/ui/widget/drawing/canvas/h;

    sput-object v0, Lcom/instagram/ui/widget/drawing/canvas/h;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 2

    .prologue
    .line 287927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287928
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->a:I

    .line 287929
    iput p2, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    .line 287930
    iput p3, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->e:I

    .line 287931
    iput p4, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->f:I

    .line 287932
    iput p5, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->k:F

    .line 287933
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->n:Landroid/graphics/Paint;

    .line 287934
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->l:Landroid/os/Handler;

    .line 287935
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 287936
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    .line 287937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    .line 287938
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/i;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p3, p4, v1}, Lcom/instagram/ui/widget/drawing/canvas/i;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287939
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/i;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p3, p4, v1}, Lcom/instagram/ui/widget/drawing/canvas/i;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->m:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287940
    return-void
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/canvas/h;)Z
    .locals 1

    .prologue
    .line 287988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->i:Z

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 287941
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 287942
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    if-ne v0, p1, :cond_0

    .line 287943
    :goto_1
    return v1

    .line 287944
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287945
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method final a()Lcom/instagram/ui/widget/drawing/canvas/j;
    .locals 2

    .prologue
    .line 287946
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 287947
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/j;

    goto :goto_0
.end method

.method public final a(IILcom/instagram/ui/widget/drawing/canvas/i;Lcom/instagram/ui/widget/drawing/canvas/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287948
    :goto_0
    if-gt p1, p2, :cond_3

    .line 287949
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    .line 287950
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    iget v2, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287951
    iget-object v1, p3, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/j;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287952
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 287953
    :cond_1
    iget-object v1, p4, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287954
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/common/a;->b()V

    .line 287955
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/b;->a:Lcom/instagram/ui/widget/drawing/common/d;

    :goto_2
    if-eqz v1, :cond_2

    .line 287956
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    iget-object v3, p4, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->k:F

    invoke-interface {v2, v1, v3, v4}, Lcom/instagram/ui/widget/drawing/common/a;->a(Lcom/instagram/ui/widget/drawing/common/d;Landroid/graphics/Canvas;F)V

    .line 287957
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/common/d;->f:Lcom/instagram/ui/widget/drawing/common/d;

    goto :goto_2

    .line 287958
    :cond_2
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    iget-object v2, p4, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->k:F

    invoke-interface {v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/a;->a(Landroid/graphics/Canvas;F)V

    .line 287959
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->n:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287960
    iget-object v1, p3, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget-object v2, p4, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287961
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/common/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287962
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    iget-object v1, p4, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iget-object v2, p3, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->k:F

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V

    goto :goto_1

    .line 287963
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/canvas/j;)V
    .locals 2

    .prologue
    .line 287964
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287965
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 287966
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/j;

    .line 287967
    if-eqz v0, :cond_1

    .line 287968
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    if-eqz v1, :cond_0

    .line 287969
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287970
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287971
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287972
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 287973
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287974
    :cond_1
    return-void
.end method

.method final b()Lcom/instagram/ui/widget/drawing/canvas/j;
    .locals 2

    .prologue
    .line 287975
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 287976
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/j;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 287977
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287978
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 287979
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    .line 287980
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    iget v4, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287981
    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287982
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287983
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287984
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287985
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 287986
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 287987
    :cond_2
    return-void
.end method
