.class public final Lcom/instagram/direct/h/b;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public b:Lcom/instagram/direct/h/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/l/a/g;

.field private final e:Lcom/instagram/common/y/a/f;

.field private final f:Lcom/instagram/l/ae;

.field private final g:Lcom/instagram/direct/story/f/m;

.field private final h:Lcom/instagram/direct/h/c;

.field private final i:Lcom/instagram/direct/h/e;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Lcom/instagram/direct/e/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/l/s;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/f/l;)V
    .locals 6

    .prologue
    .line 235151
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 235152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    .line 235153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/h/b;->j:Z

    .line 235154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/h/b;->k:Z

    .line 235155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/h/b;->l:Z

    .line 235156
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/h/b;->m:Z

    .line 235157
    iget-boolean v0, p0, Lcom/instagram/direct/h/b;->m:Z

    if-eqz v0, :cond_0

    .line 235158
    new-instance v0, Lcom/instagram/direct/e/e;

    invoke-direct {v0}, Lcom/instagram/direct/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->n:Lcom/instagram/direct/e/e;

    .line 235159
    :cond_0
    new-instance v0, Lcom/instagram/common/y/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->e:Lcom/instagram/common/y/a/f;

    .line 235160
    new-instance v0, Lcom/instagram/l/ae;

    invoke-direct {v0, p1, p4}, Lcom/instagram/l/ae;-><init>(Landroid/content/Context;Lcom/instagram/l/s;)V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->f:Lcom/instagram/l/ae;

    .line 235161
    new-instance v0, Lcom/instagram/direct/story/f/m;

    move-object v1, p1

    move-object v2, p7

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/story/f/m;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/story/f/l;)V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->g:Lcom/instagram/direct/story/f/m;

    .line 235162
    new-instance v0, Lcom/instagram/direct/h/e;

    invoke-direct {v0, p1, p3}, Lcom/instagram/direct/h/e;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->i:Lcom/instagram/direct/h/e;

    .line 235163
    new-instance v0, Lcom/instagram/direct/h/c;

    invoke-direct {v0, p1, p2, p7}, Lcom/instagram/direct/h/c;-><init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/direct/h/b;->h:Lcom/instagram/direct/h/c;

    .line 235164
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/direct/h/b;->e:Lcom/instagram/common/y/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/direct/h/b;->f:Lcom/instagram/l/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/direct/h/b;->g:Lcom/instagram/direct/story/f/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/direct/h/b;->i:Lcom/instagram/direct/h/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/direct/h/b;->h:Lcom/instagram/direct/h/c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 235165
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235166
    iget-boolean v2, p0, Lcom/instagram/direct/h/b;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/h/b;->n:Lcom/instagram/direct/e/e;

    invoke-virtual {v2}, Lcom/instagram/direct/e/a;->a()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 235167
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 235168
    iget-object v1, p0, Lcom/instagram/direct/h/b;->e:Lcom/instagram/common/y/a/f;

    .line 235169
    invoke-virtual {p0, v3, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235170
    iget-object v1, p0, Lcom/instagram/direct/h/b;->d:Lcom/instagram/l/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/h/b;->d:Lcom/instagram/l/a/g;

    .line 235171
    iget-object v1, v1, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 235172
    :goto_0
    if-nez v1, :cond_0

    .line 235173
    iget-object v1, p0, Lcom/instagram/direct/h/b;->d:Lcom/instagram/l/a/g;

    iget-object v2, p0, Lcom/instagram/direct/h/b;->f:Lcom/instagram/l/ae;

    .line 235174
    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235175
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/h/b;->g:Lcom/instagram/direct/story/f/m;

    .line 235176
    invoke-virtual {p0, v3, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235177
    invoke-virtual {p0}, Lcom/instagram/direct/h/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/h/b;->b:Lcom/instagram/direct/h/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/h/b;->b:Lcom/instagram/direct/h/a;

    iget v1, v1, Lcom/instagram/direct/h/a;->a:I

    if-lez v1, :cond_2

    .line 235178
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/h/b;->b:Lcom/instagram/direct/h/a;

    iget-object v2, p0, Lcom/instagram/direct/h/b;->i:Lcom/instagram/direct/h/e;

    .line 235179
    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235180
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/direct/h/b;->m:Z

    if-eqz v1, :cond_4

    .line 235181
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/h/b;->n:Lcom/instagram/direct/e/e;

    invoke-virtual {v1}, Lcom/instagram/direct/e/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 235182
    iget-object v1, p0, Lcom/instagram/direct/h/b;->n:Lcom/instagram/direct/e/e;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/h/d;

    iget-boolean v3, p0, Lcom/instagram/direct/h/b;->j:Z

    iget-boolean v4, p0, Lcom/instagram/direct/h/b;->k:Z

    iget-boolean v5, p0, Lcom/instagram/direct/h/b;->l:Z

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/instagram/direct/h/d;-><init>(IZZZ)V

    iget-object v3, p0, Lcom/instagram/direct/h/b;->h:Lcom/instagram/direct/h/c;

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 235184
    goto :goto_0

    .line 235185
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 235186
    iget-object v1, p0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/h/d;

    iget-boolean v3, p0, Lcom/instagram/direct/h/b;->j:Z

    iget-boolean v4, p0, Lcom/instagram/direct/h/b;->k:Z

    iget-boolean v5, p0, Lcom/instagram/direct/h/b;->l:Z

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/instagram/direct/h/d;-><init>(IZZZ)V

    iget-object v3, p0, Lcom/instagram/direct/h/b;->h:Lcom/instagram/direct/h/c;

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 235187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235188
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 235189
    return-void
.end method
