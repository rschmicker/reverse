.class public final Lcom/instagram/people/a/m;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


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

.field public c:Z

.field private final d:Lcom/instagram/people/a/l;

.field private final e:Lcom/instagram/people/a/g;

.field private final f:Lcom/instagram/ui/widget/loadmore/a;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field private final h:Landroid/content/res/Resources;

.field private i:Landroid/widget/Filter;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;Ljava/util/List;Lcom/instagram/user/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/user/e/d/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264739
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 264740
    new-instance v0, Lcom/instagram/people/a/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/people/a/l;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V

    iput-object v0, p0, Lcom/instagram/people/a/m;->d:Lcom/instagram/people/a/l;

    .line 264741
    new-instance v0, Lcom/instagram/people/a/g;

    invoke-direct {v0, p1}, Lcom/instagram/people/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/people/a/m;->e:Lcom/instagram/people/a/g;

    .line 264742
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/people/a/m;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 264743
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/people/a/m;->d:Lcom/instagram/people/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/people/a/m;->e:Lcom/instagram/people/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/people/a/m;->f:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 264744
    new-instance v0, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/people/a/m;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 264745
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/people/a/m;->h:Landroid/content/res/Resources;

    .line 264746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    .line 264747
    iput-object p4, p0, Lcom/instagram/people/a/m;->j:Ljava/util/List;

    .line 264748
    iput-object p5, p0, Lcom/instagram/people/a/m;->k:Lcom/instagram/user/a/p;

    .line 264749
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264750
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 264751
    iget-boolean v0, p0, Lcom/instagram/people/a/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264752
    iget-object v0, p0, Lcom/instagram/people/a/m;->h:Landroid/content/res/Resources;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/people/a/m;->e:Lcom/instagram/people/a/g;

    .line 264753
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 264754
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 264755
    return-void

    .line 264756
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 264757
    iget-object v1, p0, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/people/a/m;->d:Lcom/instagram/people/a/l;

    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 264758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264759
    :cond_2
    iget-object v0, p0, Lcom/instagram/people/a/m;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264760
    iget-object v0, p0, Lcom/instagram/people/a/m;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/people/a/m;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 264761
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 264762
    iget-object v0, p0, Lcom/instagram/people/a/m;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 264763
    new-instance v0, Lcom/instagram/people/a/a/b;

    iget-object v1, p0, Lcom/instagram/people/a/m;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/people/a/m;->k:Lcom/instagram/user/a/p;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/people/a/a/b;-><init>(Lcom/instagram/people/a/m;Ljava/util/List;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/people/a/m;->i:Landroid/widget/Filter;

    .line 264764
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/a/m;->i:Landroid/widget/Filter;

    return-object v0
.end method
