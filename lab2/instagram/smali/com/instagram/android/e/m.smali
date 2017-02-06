.class public final Lcom/instagram/android/e/m;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lcom/instagram/android/d/as;

.field private final f:Lcom/instagram/ui/menu/i;

.field private final g:Z

.field private final h:Lcom/instagram/ui/widget/loadmore/d;

.field private final i:Lcom/instagram/ui/widget/loadmore/a;

.field private final j:Lcom/instagram/ui/menu/af;

.field private final k:Lcom/instagram/ui/menu/ac;

.field private final l:Lcom/instagram/android/e/a/g;

.field private final m:Lcom/instagram/user/recommended/a/a/m;

.field private final n:Lcom/instagram/s/d/a;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;ZZZLcom/instagram/user/recommended/a/a/a;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 7

    .prologue
    .line 128634
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 128635
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b046d

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/e/m;->f:Lcom/instagram/ui/menu/i;

    .line 128636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/m;->b:Ljava/util/Set;

    .line 128637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    .line 128638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/e/m;->d:Z

    .line 128639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/e/m;->e:Lcom/instagram/android/d/as;

    .line 128640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/e/m;->g:Z

    .line 128641
    iput-object p7, p0, Lcom/instagram/android/e/m;->h:Lcom/instagram/ui/widget/loadmore/d;

    .line 128642
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/m;->i:Lcom/instagram/ui/widget/loadmore/a;

    .line 128643
    new-instance v0, Lcom/instagram/ui/menu/af;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/m;->j:Lcom/instagram/ui/menu/af;

    .line 128644
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/m;->k:Lcom/instagram/ui/menu/ac;

    .line 128645
    iget-object v0, p0, Lcom/instagram/android/e/m;->k:Lcom/instagram/ui/menu/ac;

    .line 128646
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 128647
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 128648
    new-instance v0, Lcom/instagram/android/e/a/g;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/e/a/g;-><init>(Landroid/content/Context;Lcom/instagram/android/d/as;IZZZ)V

    iput-object v0, p0, Lcom/instagram/android/e/m;->l:Lcom/instagram/android/e/a/g;

    .line 128649
    new-instance v0, Lcom/instagram/user/recommended/a/a/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/recommended/a/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/recommended/a/a/a;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/e/m;->m:Lcom/instagram/user/recommended/a/a/m;

    .line 128650
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/m;->n:Lcom/instagram/s/d/a;

    .line 128651
    const v0, 0x7f0b0094

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/m;->o:Ljava/lang/String;

    .line 128652
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/e/m;->i:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/e/m;->j:Lcom/instagram/ui/menu/af;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/e/m;->l:Lcom/instagram/android/e/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/e/m;->m:Lcom/instagram/user/recommended/a/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/e/m;->n:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 128653
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128654
    iget-object v0, p0, Lcom/instagram/android/e/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 128655
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 128656
    iget-object v1, p0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/android/e/m;->d:Z

    if-eqz v1, :cond_1

    .line 128657
    iget-object v0, p0, Lcom/instagram/android/e/m;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/e/m;->n:Lcom/instagram/s/d/a;

    .line 128658
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128659
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 128660
    return-void

    .line 128661
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/e/m;->e:Lcom/instagram/android/d/as;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 128662
    :goto_1
    if-eqz v1, :cond_2

    .line 128663
    iget-object v1, p0, Lcom/instagram/android/e/m;->l:Lcom/instagram/android/e/a/g;

    .line 128664
    invoke-virtual {p0, v5, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128665
    iget-boolean v1, p0, Lcom/instagram/android/e/m;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128666
    iget-object v1, p0, Lcom/instagram/android/e/m;->f:Lcom/instagram/ui/menu/i;

    iget-object v2, p0, Lcom/instagram/android/e/m;->k:Lcom/instagram/ui/menu/ac;

    iget-object v3, p0, Lcom/instagram/android/e/m;->j:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128667
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 128668
    :goto_2
    if-ge v0, v1, :cond_4

    .line 128669
    iget-object v2, p0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/e/m;->m:Lcom/instagram/user/recommended/a/a/m;

    invoke-virtual {p0, v2, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128670
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 128671
    goto :goto_1

    .line 128672
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/e/m;->h:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/e/m;->h:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128673
    iget-object v0, p0, Lcom/instagram/android/e/m;->h:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/e/m;->i:Lcom/instagram/ui/widget/loadmore/a;

    .line 128674
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 128675
    invoke-virtual {p0}, Lcom/instagram/android/e/m;->b()V

    .line 128676
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 128677
    const/4 v0, 0x0

    return v0
.end method
