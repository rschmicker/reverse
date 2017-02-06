.class public final Lcom/instagram/android/a/a/l;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Lcom/instagram/android/a/b;

.field final c:Lcom/instagram/android/a/c;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lcom/instagram/service/a/e;

.field private final k:Lcom/instagram/s/d/a;

.field private final l:Lcom/instagram/android/a/k;

.field private final m:Lcom/instagram/android/a/e/a;

.field private final n:Lcom/instagram/android/a/d/d;

.field private final o:Lcom/instagram/android/a/b/g;

.field private final p:Lcom/instagram/android/a/d;

.field private final q:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/a/h;Lcom/instagram/s/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/android/a/a/i;",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93927
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 93928
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->r:Ljava/util/Map;

    .line 93929
    new-instance v0, Lcom/instagram/android/a/b;

    invoke-direct {v0}, Lcom/instagram/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->b:Lcom/instagram/android/a/b;

    .line 93930
    new-instance v0, Lcom/instagram/android/a/c;

    invoke-direct {v0}, Lcom/instagram/android/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->c:Lcom/instagram/android/a/c;

    .line 93931
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->s:Lcom/instagram/s/a/n;

    .line 93932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    .line 93933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    .line 93934
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->f:Ljava/lang/String;

    .line 93935
    iput-object p1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    .line 93936
    iput-object p2, p0, Lcom/instagram/android/a/a/l;->j:Lcom/instagram/service/a/e;

    .line 93937
    iput-object p4, p0, Lcom/instagram/android/a/a/l;->q:Lcom/instagram/s/a/n;

    .line 93938
    new-instance v0, Lcom/instagram/s/d/a;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->k:Lcom/instagram/s/d/a;

    .line 93939
    new-instance v0, Lcom/instagram/android/a/k;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->l:Lcom/instagram/android/a/k;

    .line 93940
    new-instance v0, Lcom/instagram/android/a/e/a;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/android/a/e/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->m:Lcom/instagram/android/a/e/a;

    .line 93941
    new-instance v0, Lcom/instagram/android/a/d/d;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/instagram/android/a/d/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/h;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->n:Lcom/instagram/android/a/d/d;

    .line 93942
    new-instance v0, Lcom/instagram/android/a/b/g;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/instagram/android/a/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->o:Lcom/instagram/android/a/b/g;

    .line 93943
    new-instance v0, Lcom/instagram/android/a/d;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/instagram/android/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->p:Lcom/instagram/android/a/d;

    .line 93944
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->k:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->l:Lcom/instagram/android/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->m:Lcom/instagram/android/a/e/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->n:Lcom/instagram/android/a/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->o:Lcom/instagram/android/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->p:Lcom/instagram/android/a/d;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 93945
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93946
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93947
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 93948
    iget v1, v0, Lcom/instagram/s/a/b;->b:I

    .line 93949
    packed-switch v1, :pswitch_data_0

    .line 93950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93951
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/a/p;

    .line 93952
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 93953
    :goto_1
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93954
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93955
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/f/a;

    .line 93956
    iget-object v1, v1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 93957
    :pswitch_2
    iget-object v1, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/g/a;

    .line 93958
    iget-object v1, v1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93959
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_1

    .line 93960
    :cond_1
    return-object v2

    .line 93961
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 93967
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 93968
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 93969
    iget-object v3, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 93970
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->r:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/a;

    .line 93971
    if-nez v1, :cond_0

    .line 93972
    new-instance v1, Lcom/instagram/android/a/a;

    invoke-direct {v1}, Lcom/instagram/android/a/a;-><init>()V

    .line 93973
    iget-object v4, p0, Lcom/instagram/android/a/a/l;->r:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93974
    :cond_0
    add-int v3, v2, p2

    .line 93975
    iput v3, v1, Lcom/instagram/android/a/a;->a:I

    .line 93976
    iget v3, v0, Lcom/instagram/s/a/b;->b:I

    .line 93977
    packed-switch v3, :pswitch_data_0

    .line 93978
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93979
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/a/p;

    .line 93980
    iget-object v3, p0, Lcom/instagram/android/a/a/l;->m:Lcom/instagram/android/a/e/a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 93981
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93982
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/f/a;

    .line 93983
    iget-object v3, p0, Lcom/instagram/android/a/a/l;->n:Lcom/instagram/android/a/d/d;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 93984
    :pswitch_2
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/g/a;

    .line 93985
    iget-object v3, p0, Lcom/instagram/android/a/a/l;->o:Lcom/instagram/android/a/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 93986
    :cond_1
    return-void

    .line 93987
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 93989
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 93990
    iget-object v0, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 93991
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93992
    const/4 v0, 0x1

    .line 93993
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 94020
    iget-object v2, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94021
    iget-object v2, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94022
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94024
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 94026
    iget-object v0, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 94027
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94028
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94029
    const/4 v0, 0x1

    .line 94030
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/a/l;->t:Z

    .line 93963
    new-instance v0, Lcom/instagram/s/a;

    invoke-direct {v0}, Lcom/instagram/s/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93964
    invoke-direct {p0, p1}, Lcom/instagram/android/a/a/l;->b(Ljava/util/List;)V

    .line 93965
    invoke-virtual {p0}, Lcom/instagram/android/a/a/l;->b()V

    .line 93966
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93988
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 93994
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 93995
    iget-boolean v2, p0, Lcom/instagram/android/a/a/l;->h:Z

    if-eqz v2, :cond_2

    .line 93996
    iget-object v2, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93997
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    const v2, 0x7f0b0467

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->l:Lcom/instagram/android/a/k;

    .line 93998
    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 93999
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;I)V

    .line 94000
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 94001
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94002
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    const v2, 0x7f0b0466

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->l:Lcom/instagram/android/a/k;

    .line 94003
    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94004
    add-int/lit8 v0, v0, 0x1

    .line 94005
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;I)V

    .line 94006
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/a/a/l;->g:Z

    if-eqz v0, :cond_1

    .line 94007
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->b:Lcom/instagram/android/a/b;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->c:Lcom/instagram/android/a/c;

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->p:Lcom/instagram/android/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94008
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 94009
    return-void

    .line 94010
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/android/a/a/l;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94011
    :goto_1
    if-eqz v1, :cond_4

    .line 94012
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->i:Landroid/content/Context;

    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->k:Lcom/instagram/s/d/a;

    .line 94013
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 94014
    goto :goto_1

    .line 94015
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94016
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/a/a/l;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/a/a/l;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94017
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/a/a/l;->b()V

    .line 94018
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 94031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/a/a/l;->h:Z

    .line 94032
    iget-boolean v0, p0, Lcom/instagram/android/a/a/l;->h:Z

    if-eqz v0, :cond_9

    .line 94033
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94034
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/a/a/l;->j:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v1

    sget-object v2, Lcom/instagram/s/i;->a:Lcom/instagram/s/i;

    invoke-virtual {v1, v2}, Lcom/instagram/s/o;->b(Lcom/instagram/s/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94035
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94036
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/s/i;->a:Lcom/instagram/s/i;

    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->a(Lcom/instagram/s/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/a/l;->f:Ljava/lang/String;

    .line 94037
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94038
    iget-object v1, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    .line 94039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94040
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->b()Ljava/util/List;

    move-result-object v0

    .line 94041
    sget-object v3, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 94042
    invoke-virtual {v3}, Lcom/instagram/s/b/b;->a()Ljava/util/List;

    move-result-object v3

    .line 94043
    sget-object v4, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 94044
    invoke-virtual {v4}, Lcom/instagram/s/b/d;->a()Ljava/util/List;

    move-result-object v4

    .line 94045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 94046
    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/d;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94047
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 94048
    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/f;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94049
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 94050
    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/e;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94051
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94052
    new-instance v0, Lcom/instagram/s/a/i;

    invoke-direct {v0}, Lcom/instagram/s/a/i;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94053
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 94054
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 94055
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94056
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94057
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/android/a/a/l;->h:Z

    if-eqz v0, :cond_10

    .line 94058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/a/l;->t:Z

    .line 94059
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/instagram/android/a/a/l;->b()V

    .line 94060
    iget-boolean v0, p0, Lcom/instagram/android/a/a/l;->t:Z

    return v0

    .line 94061
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94063
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94064
    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 94065
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94066
    :goto_6
    sget-object v3, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 94068
    new-instance v4, Lcom/instagram/s/a/d;

    invoke-direct {v4, v0}, Lcom/instagram/s/a/d;-><init>(Lcom/instagram/user/a/p;)V

    invoke-static {v4}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/d;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 94069
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/user/userservice/a/i;->a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 94070
    :cond_c
    move-object v0, v2

    .line 94071
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94072
    sget-object v0, Lcom/instagram/c/g;->bm:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94073
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->s:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94074
    if-nez v0, :cond_d

    .line 94075
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 94076
    iget-object v2, p0, Lcom/instagram/android/a/a/l;->s:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 94077
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 94078
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 94079
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 94080
    :cond_f
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 94082
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 94083
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/a/l;->t:Z

    .line 94084
    iget-object v0, p0, Lcom/instagram/android/a/a/l;->q:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 94085
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 94086
    sget-object v1, Lcom/instagram/android/a/a/k;->a:[I

    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 94087
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;)V

    goto/16 :goto_5

    .line 94088
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/android/a/a/l;->b(Ljava/util/List;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
