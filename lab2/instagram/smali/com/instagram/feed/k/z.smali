.class public final Lcom/instagram/feed/k/z;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/f/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field private final c:Lcom/instagram/common/f/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 252249
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 252250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    .line 252251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/z;->a:Ljava/util/Set;

    .line 252252
    new-instance v0, Lcom/instagram/feed/k/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/feed/k/y;-><init>(Lcom/instagram/feed/k/z;)V

    iput-object v0, p0, Lcom/instagram/feed/k/z;->c:Lcom/instagram/common/f/c/e;

    .line 252253
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 252254
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 252255
    iget-object v0, p0, Lcom/instagram/feed/k/z;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 252256
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->a()V

    goto :goto_0

    .line 252257
    :cond_0
    return-void
.end method

.method public final a(ILcom/instagram/feed/d/t;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 252258
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v3, v0

    .line 252259
    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    .line 252260
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->s()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 252261
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 252262
    iput-boolean v2, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 252263
    sget v3, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v3, :cond_0

    .line 252264
    iget-object v3, p2, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    .line 252265
    iput-object v3, v0, Lcom/instagram/common/f/c/c;->e:Ljava/lang/String;

    .line 252266
    :cond_0
    iget-object v3, p0, Lcom/instagram/feed/k/z;->c:Lcom/instagram/common/f/c/e;

    .line 252267
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 252268
    new-instance v3, Lcom/instagram/common/f/c/d;

    invoke-direct {v3, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 252269
    iget-object v0, p0, Lcom/instagram/feed/k/z;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252270
    invoke-virtual {v3}, Lcom/instagram/common/f/c/d;->e()V

    .line 252271
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->S()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 252272
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->S()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 252273
    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v3

    .line 252274
    sget-object v4, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v4, v4

    .line 252275
    iget-object v5, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v4

    .line 252276
    iput-boolean v2, v4, Lcom/instagram/common/f/c/c;->h:Z

    .line 252277
    iget-object v3, v3, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    .line 252278
    iput-object v3, v4, Lcom/instagram/common/f/c/c;->e:Ljava/lang/String;

    .line 252279
    invoke-virtual {v4}, Lcom/instagram/common/f/c/c;->a()V

    .line 252280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252281
    :cond_1
    sget v0, Lcom/instagram/model/a/c;->b:I

    .line 252282
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v4

    .line 252283
    invoke-virtual {v4, v0}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 252284
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 252285
    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 252286
    :cond_3
    if-eqz v1, :cond_4

    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252287
    new-instance v0, Lcom/instagram/common/z/k;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    iget-object v1, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 252288
    :cond_4
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252289
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 252290
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 252291
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->ad()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 252292
    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v6, :cond_1

    move v4, v1

    .line 252293
    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    move v3, v1

    :goto_3
    invoke-virtual {p0, p1, v0, v3}, Lcom/instagram/feed/k/z;->a(ILcom/instagram/feed/d/t;Z)V

    move v0, v4

    :goto_4
    move v3, v0

    .line 252294
    goto :goto_1

    :cond_0
    move v0, v2

    .line 252295
    goto :goto_0

    :cond_1
    move v4, v2

    .line 252296
    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    move v4, v3

    move v3, v2

    .line 252297
    goto :goto_3

    .line 252298
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_4
.end method
