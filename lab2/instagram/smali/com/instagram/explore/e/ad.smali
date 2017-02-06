.class public final Lcom/instagram/explore/e/ad;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/common/y/e;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/explore/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field private final f:Lcom/instagram/common/y/a/f;

.field private final g:Lcom/instagram/explore/e/ag;

.field private final h:Lcom/instagram/ui/widget/loadmore/a;

.field private final i:Lcom/instagram/ui/widget/loadmore/d;

.field private final j:Lcom/instagram/explore/e/r;

.field private final k:Lcom/instagram/explore/e/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/g;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 243895
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 243896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    .line 243897
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->c:Ljava/util/Map;

    .line 243898
    new-instance v0, Lcom/instagram/common/y/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->f:Lcom/instagram/common/y/a/f;

    .line 243899
    new-instance v0, Lcom/instagram/explore/e/ag;

    invoke-direct {v0, p1, p2}, Lcom/instagram/explore/e/ag;-><init>(Landroid/content/Context;Lcom/instagram/explore/e/ae;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->g:Lcom/instagram/explore/e/ag;

    .line 243900
    new-instance v0, Lcom/instagram/explore/e/q;

    invoke-direct {v0, p1, p2}, Lcom/instagram/explore/e/q;-><init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->k:Lcom/instagram/explore/e/q;

    .line 243901
    new-instance v0, Lcom/instagram/explore/e/r;

    invoke-direct {v0, p1, p2}, Lcom/instagram/explore/e/r;-><init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->j:Lcom/instagram/explore/e/r;

    .line 243902
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/ad;->h:Lcom/instagram/ui/widget/loadmore/a;

    .line 243903
    iput-object p3, p0, Lcom/instagram/explore/e/ad;->i:Lcom/instagram/ui/widget/loadmore/d;

    .line 243904
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/explore/e/ad;->f:Lcom/instagram/common/y/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/explore/e/ad;->g:Lcom/instagram/explore/e/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/explore/e/ad;->k:Lcom/instagram/explore/e/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/explore/e/ad;->j:Lcom/instagram/explore/e/r;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/explore/e/ad;->h:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 243905
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 243906
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->f:Lcom/instagram/common/y/a/f;

    .line 243907
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 243908
    invoke-virtual {p0}, Lcom/instagram/explore/e/ad;->b()V

    .line 243909
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 243910
    iput-boolean v0, p0, Lcom/instagram/explore/e/ad;->d:Z

    .line 243911
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 243912
    iget-object v2, p0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/explore/e/ad;->e:Z

    .line 243913
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->f:Lcom/instagram/common/y/a/f;

    .line 243914
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v2, v1

    .line 243915
    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 243916
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    .line 243917
    iget-object v1, v0, Lcom/instagram/explore/model/b;->e:Ljava/lang/Object;

    .line 243918
    sget-object v3, Lcom/instagram/explore/e/ac;->a:[I

    .line 243919
    iget-object v0, v0, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/c;

    .line 243920
    invoke-virtual {v0}, Lcom/instagram/explore/model/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 243921
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 243922
    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 243923
    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/explore/e/ad;->g:Lcom/instagram/explore/e/ag;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_2

    .line 243924
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 243925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/explore/e/ad;->j:Lcom/instagram/explore/e/r;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_2

    .line 243926
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 243927
    const/16 v0, 0x11

    .line 243928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 243929
    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Lcom/instagram/explore/model/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 243930
    goto :goto_3

    .line 243931
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/o;

    .line 243932
    if-nez v0, :cond_2

    .line 243933
    new-instance v0, Lcom/instagram/explore/e/o;

    invoke-direct {v0, v2}, Lcom/instagram/explore/e/o;-><init>(I)V

    .line 243934
    iget-object v4, p0, Lcom/instagram/explore/e/ad;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243935
    :cond_2
    iget-object v3, p0, Lcom/instagram/explore/e/ad;->k:Lcom/instagram/explore/e/q;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_2

    .line 243936
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/e/ad;->i:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/explore/e/ad;->h:Lcom/instagram/ui/widget/loadmore/a;

    .line 243937
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 243938
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 243939
    return-void

    .line 243940
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
