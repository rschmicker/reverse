.class public final Lcom/instagram/direct/story/d/g;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/direct/story/d/h;

.field private final e:Lcom/instagram/direct/story/d/a;

.field private final f:Lcom/instagram/direct/story/d/k;

.field private final g:Lcom/instagram/direct/story/d/l;

.field private final h:Lcom/instagram/direct/story/d/m;

.field private final i:Lcom/instagram/direct/story/d/l;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/instagram/user/a/p;

.field private final l:Lcom/instagram/direct/story/d/n;

.field private final m:Lcom/instagram/direct/story/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/b/b;Lcom/instagram/direct/b/a;)V
    .locals 3

    .prologue
    .line 240141
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 240142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->b:Ljava/util/List;

    .line 240143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    .line 240144
    iput-object p1, p0, Lcom/instagram/direct/story/d/g;->j:Landroid/content/Context;

    .line 240145
    iput-object p2, p0, Lcom/instagram/direct/story/d/g;->k:Lcom/instagram/user/a/p;

    .line 240146
    iput-object p3, p0, Lcom/instagram/direct/story/d/g;->l:Lcom/instagram/direct/story/d/n;

    .line 240147
    iput-object p4, p0, Lcom/instagram/direct/story/d/g;->m:Lcom/instagram/direct/story/d/n;

    .line 240148
    new-instance v0, Lcom/instagram/direct/story/d/h;

    invoke-direct {v0}, Lcom/instagram/direct/story/d/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->d:Lcom/instagram/direct/story/d/h;

    .line 240149
    new-instance v0, Lcom/instagram/direct/story/d/a;

    invoke-direct {v0, p5}, Lcom/instagram/direct/story/d/a;-><init>(Lcom/instagram/direct/b/b;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->e:Lcom/instagram/direct/story/d/a;

    .line 240150
    new-instance v0, Lcom/instagram/direct/story/d/k;

    invoke-direct {v0, p6}, Lcom/instagram/direct/story/d/k;-><init>(Lcom/instagram/direct/b/a;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->f:Lcom/instagram/direct/story/d/k;

    .line 240151
    new-instance v0, Lcom/instagram/direct/story/d/l;

    invoke-direct {v0, p3}, Lcom/instagram/direct/story/d/l;-><init>(Lcom/instagram/direct/story/d/n;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->g:Lcom/instagram/direct/story/d/l;

    .line 240152
    new-instance v0, Lcom/instagram/direct/story/d/m;

    iget-object v1, p0, Lcom/instagram/direct/story/d/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/direct/story/d/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->h:Lcom/instagram/direct/story/d/m;

    .line 240153
    new-instance v0, Lcom/instagram/direct/story/d/l;

    invoke-direct {v0, p4}, Lcom/instagram/direct/story/d/l;-><init>(Lcom/instagram/direct/story/d/n;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/g;->i:Lcom/instagram/direct/story/d/l;

    .line 240154
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->d:Lcom/instagram/direct/story/d/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->e:Lcom/instagram/direct/story/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->h:Lcom/instagram/direct/story/d/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->i:Lcom/instagram/direct/story/d/l;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->f:Lcom/instagram/direct/story/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->g:Lcom/instagram/direct/story/d/l;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 240155
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 240156
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 240157
    if-eqz p2, :cond_0

    .line 240158
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->d:Lcom/instagram/direct/story/d/h;

    .line 240159
    invoke-virtual {p0, p2, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 240160
    :cond_0
    if-nez p1, :cond_3

    .line 240161
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/direct/story/d/g;->k:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/direct/story/d/g;->l:Lcom/instagram/direct/story/d/n;

    invoke-interface {v2}, Lcom/instagram/direct/story/d/n;->a()Z

    move-result v2

    .line 240162
    new-instance v3, Lcom/instagram/direct/story/d/b;

    invoke-direct {v3}, Lcom/instagram/direct/story/d/b;-><init>()V

    .line 240163
    iget-object v4, v3, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/story/d/b;->c:Ljava/lang/String;

    .line 240165
    iput-boolean v2, v3, Lcom/instagram/direct/story/d/b;->a:Z

    .line 240166
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->e:Lcom/instagram/direct/story/d/a;

    .line 240167
    invoke-virtual {p0, v3, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 240168
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240169
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->j:Landroid/content/Context;

    const v1, 0x7f0b03eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/story/d/g;->h:Lcom/instagram/direct/story/d/m;

    .line 240170
    invoke-virtual {p0, v0, v6, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 240171
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->m:Lcom/instagram/direct/story/d/n;

    invoke-interface {v0}, Lcom/instagram/direct/story/d/n;->b()Ljava/util/List;

    move-result-object v1

    .line 240172
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 240173
    new-instance v3, Lcom/instagram/direct/story/d/b;

    iget-object v4, p0, Lcom/instagram/direct/story/d/g;->k:Lcom/instagram/user/a/p;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/direct/story/d/b;-><init>(Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/p;Z)V

    .line 240174
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->i:Lcom/instagram/direct/story/d/l;

    .line 240175
    invoke-virtual {p0, v3, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 240176
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->f:Lcom/instagram/direct/story/d/k;

    .line 240177
    invoke-virtual {p0, v6, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 240178
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->l:Lcom/instagram/direct/story/d/n;

    invoke-interface {v0}, Lcom/instagram/direct/story/d/n;->b()Ljava/util/List;

    move-result-object v1

    .line 240179
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 240180
    new-instance v3, Lcom/instagram/direct/story/d/b;

    iget-object v4, p0, Lcom/instagram/direct/story/d/g;->k:Lcom/instagram/user/a/p;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/direct/story/d/b;-><init>(Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/p;Z)V

    .line 240181
    iget-object v0, p0, Lcom/instagram/direct/story/d/g;->g:Lcom/instagram/direct/story/d/l;

    .line 240182
    invoke-virtual {p0, v3, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 240183
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 240184
    return-void
.end method
