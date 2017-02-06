.class public final Lcom/instagram/reels/ui/at;
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

.field private final c:Lcom/instagram/reels/ui/au;

.field private final d:Lcom/instagram/ui/widget/loadmore/a;

.field private final e:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/ui/av;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 271891
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 271892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    .line 271893
    new-instance v0, Lcom/instagram/reels/ui/au;

    invoke-direct {v0, p1, p2}, Lcom/instagram/reels/ui/au;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/av;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/at;->c:Lcom/instagram/reels/ui/au;

    .line 271894
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/at;->d:Lcom/instagram/ui/widget/loadmore/a;

    .line 271895
    iput-object p3, p0, Lcom/instagram/reels/ui/at;->e:Lcom/instagram/ui/widget/loadmore/d;

    .line 271896
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/reels/ui/at;->c:Lcom/instagram/reels/ui/au;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/reels/ui/at;->d:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 271897
    return-void
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
    .line 271898
    iget-object v0, p0, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271899
    iget-object v0, p0, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271900
    invoke-virtual {p0}, Lcom/instagram/reels/ui/at;->b()V

    .line 271901
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271902
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 271903
    iget-object v0, p0, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 271904
    iget-object v2, p0, Lcom/instagram/reels/ui/at;->c:Lcom/instagram/reels/ui/au;

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 271905
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/at;->e:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/ui/at;->e:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271906
    iget-object v0, p0, Lcom/instagram/reels/ui/at;->e:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/reels/ui/at;->d:Lcom/instagram/ui/widget/loadmore/a;

    .line 271907
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 271908
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 271909
    return-void
.end method
