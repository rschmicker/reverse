.class public final Lcom/instagram/android/directsharev2/a/ac;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/ui/menu/af;

.field public final c:Lcom/instagram/ui/menu/ac;

.field public final d:Lcom/instagram/ui/menu/am;

.field public final e:Lcom/instagram/ui/menu/ax;

.field public final f:Lcom/instagram/ui/menu/at;

.field public final g:Lcom/instagram/ui/menu/w;

.field public final h:Lcom/instagram/ui/menu/ab;

.field public final i:Lcom/instagram/ui/menu/r;

.field public final j:Lcom/instagram/android/directsharev2/ui/l;

.field public final k:Lcom/instagram/ui/menu/ai;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120608
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 120609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    .line 120610
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->m:Ljava/util/HashSet;

    .line 120611
    new-instance v0, Lcom/instagram/ui/menu/af;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->b:Lcom/instagram/ui/menu/af;

    .line 120612
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->c:Lcom/instagram/ui/menu/ac;

    .line 120613
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->c:Lcom/instagram/ui/menu/ac;

    .line 120614
    iput-boolean v3, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 120615
    iput-boolean v3, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 120616
    new-instance v0, Lcom/instagram/ui/menu/am;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/ui/menu/am;

    .line 120617
    new-instance v0, Lcom/instagram/ui/menu/ax;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->e:Lcom/instagram/ui/menu/ax;

    .line 120618
    new-instance v0, Lcom/instagram/ui/menu/at;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->f:Lcom/instagram/ui/menu/at;

    .line 120619
    new-instance v0, Lcom/instagram/ui/menu/w;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->g:Lcom/instagram/ui/menu/w;

    .line 120620
    new-instance v0, Lcom/instagram/ui/menu/ab;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->h:Lcom/instagram/ui/menu/ab;

    .line 120621
    new-instance v0, Lcom/instagram/ui/menu/r;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->i:Lcom/instagram/ui/menu/r;

    .line 120622
    new-instance v0, Lcom/instagram/android/directsharev2/ui/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/directsharev2/ui/l;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->j:Lcom/instagram/android/directsharev2/ui/l;

    .line 120623
    new-instance v0, Lcom/instagram/ui/menu/ai;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->k:Lcom/instagram/ui/menu/ai;

    .line 120624
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->b:Lcom/instagram/ui/menu/af;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/ui/menu/am;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->e:Lcom/instagram/ui/menu/ax;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->f:Lcom/instagram/ui/menu/at;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->g:Lcom/instagram/ui/menu/w;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->h:Lcom/instagram/ui/menu/ab;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->i:Lcom/instagram/ui/menu/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->j:Lcom/instagram/android/directsharev2/ui/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ac;->k:Lcom/instagram/ui/menu/ai;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 120625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120626
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 120627
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120628
    return-void
.end method
