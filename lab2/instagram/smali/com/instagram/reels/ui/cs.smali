.class public final Lcom/instagram/reels/ui/cs;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/user/a/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/reels/ui/cx;

.field private final h:Lcom/instagram/s/d/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/reels/ui/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273015
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 273016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    .line 273017
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    .line 273018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    .line 273019
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->i:Ljava/util/Map;

    .line 273020
    iput-boolean v2, p0, Lcom/instagram/reels/ui/cs;->e:Z

    .line 273021
    iput-object p1, p0, Lcom/instagram/reels/ui/cs;->f:Landroid/content/Context;

    .line 273022
    new-instance v0, Lcom/instagram/reels/ui/cx;

    invoke-direct {v0, p0}, Lcom/instagram/reels/ui/cx;-><init>(Lcom/instagram/reels/ui/cs;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->g:Lcom/instagram/reels/ui/cx;

    .line 273023
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/cs;->h:Lcom/instagram/s/d/a;

    .line 273024
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    iget-object v1, p0, Lcom/instagram/reels/ui/cs;->g:Lcom/instagram/reels/ui/cx;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/reels/ui/cs;->h:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 273025
    return-void
.end method

.method private a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cy;
    .locals 2

    .prologue
    .line 273026
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/cy;

    .line 273027
    if-nez v0, :cond_0

    .line 273028
    new-instance v0, Lcom/instagram/reels/ui/cy;

    invoke-direct {v0, p1}, Lcom/instagram/reels/ui/cy;-><init>(Lcom/instagram/user/a/p;)V

    .line 273029
    iget-object v1, p0, Lcom/instagram/reels/ui/cs;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273030
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273031
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/cs;->e:Z

    .line 273033
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cs;->b()V

    .line 273034
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273035
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 273036
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273037
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/reels/ui/cs;->h:Lcom/instagram/s/d/a;

    .line 273038
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 273039
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 273040
    return-void

    .line 273041
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 273042
    invoke-direct {p0, v0}, Lcom/instagram/reels/ui/cs;->a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cy;

    move-result-object v0

    .line 273043
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/reels/ui/cy;->b:Z

    .line 273044
    iget-object v2, p0, Lcom/instagram/reels/ui/cs;->g:Lcom/instagram/reels/ui/cx;

    .line 273045
    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 273046
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 273047
    iget-object v2, p0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 273048
    invoke-direct {p0, v0}, Lcom/instagram/reels/ui/cs;->a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cy;

    move-result-object v2

    .line 273049
    iget-object v3, p0, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273050
    iget-object v3, p0, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 273051
    :goto_2
    iput-boolean v0, v2, Lcom/instagram/reels/ui/cy;->b:Z

    .line 273052
    iget-object v0, p0, Lcom/instagram/reels/ui/cs;->g:Lcom/instagram/reels/ui/cx;

    .line 273053
    invoke-virtual {p0, v2, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 273054
    :cond_4
    iget-object v3, p0, Lcom/instagram/reels/ui/cs;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method
