.class public abstract Lcom/instagram/reels/ui/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/reels/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/reels/ui/al;

.field private final f:I

.field private final g:Lcom/instagram/reels/ui/i;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/i;Lcom/instagram/reels/ui/al;Lcom/instagram/service/a/e;I)V
    .locals 1

    .prologue
    .line 272027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272028
    iput-object p1, p0, Lcom/instagram/reels/ui/bj;->g:Lcom/instagram/reels/ui/i;

    .line 272029
    iput-object p2, p0, Lcom/instagram/reels/ui/bj;->e:Lcom/instagram/reels/ui/al;

    .line 272030
    iput-object p3, p0, Lcom/instagram/reels/ui/bj;->i:Lcom/instagram/service/a/e;

    .line 272031
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bj;->a:Ljava/util/Set;

    .line 272032
    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/reels/ui/bj;->f:I

    .line 272033
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    .line 272034
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    .line 272035
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bj;->d:Ljava/util/Stack;

    .line 272036
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .prologue
    .line 272037
    if-ltz p1, :cond_3

    if-lt p2, p1, :cond_3

    .line 272038
    :goto_0
    if-gt p1, p2, :cond_2

    .line 272039
    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->e:Lcom/instagram/reels/ui/al;

    invoke-interface {v0, p1}, Lcom/instagram/reels/ui/al;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 272040
    instance-of v1, v0, Lcom/instagram/reels/c/e;

    if-eqz v1, :cond_0

    .line 272041
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 272042
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272043
    iget-boolean v1, v0, Lcom/instagram/reels/c/e;->o:Z

    .line 272044
    if-nez v1, :cond_0

    .line 272045
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 272046
    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272047
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272048
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272049
    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272050
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/reels/ui/bj;->b()V

    .line 272051
    :cond_3
    return-void
.end method

.method abstract a()Z
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272052
    invoke-virtual {p0}, Lcom/instagram/reels/ui/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 272053
    :goto_0
    iget-object v3, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget v4, p0, Lcom/instagram/reels/ui/bj;->f:I

    if-lt v3, v4, :cond_0

    move v2, v1

    .line 272054
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/reels/ui/bj;->b:Z

    if-nez v0, :cond_4

    .line 272055
    iget-boolean v0, p0, Lcom/instagram/reels/ui/bj;->b:Z

    if-nez v0, :cond_4

    .line 272056
    iput-boolean v1, p0, Lcom/instagram/reels/ui/bj;->b:Z

    .line 272057
    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 272058
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/reels/ui/bj;->f:I

    if-gt v0, v1, :cond_3

    .line 272059
    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272060
    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272061
    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 272062
    goto :goto_0

    .line 272063
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/ui/bj;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/reels/ui/bj;->g:Lcom/instagram/reels/ui/i;

    iget-object v2, p0, Lcom/instagram/reels/ui/bj;->h:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/instagram/reels/ui/bj;->i:Lcom/instagram/service/a/e;

    new-instance v4, Lcom/instagram/reels/ui/bi;

    invoke-direct {v4, p0}, Lcom/instagram/reels/ui/bi;-><init>(Lcom/instagram/reels/ui/bj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/reels/ui/i;->a(Ljava/util/Set;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/bi;)Lcom/instagram/reels/ui/bi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272064
    :cond_4
    return-void
.end method
