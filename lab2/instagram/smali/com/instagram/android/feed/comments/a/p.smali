.class final Lcom/instagram/android/feed/comments/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137429
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 137430
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137431
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137432
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->o:Z

    .line 137433
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137434
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137435
    iget v0, v0, Lcom/instagram/feed/d/v;->p:I

    .line 137436
    sget v1, Lcom/instagram/feed/b/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 137437
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137438
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137439
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->o:Z

    .line 137440
    if-nez v0, :cond_0

    .line 137441
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    sget v1, Lcom/instagram/feed/b/a/a/c;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v2, Lcom/instagram/android/feed/comments/a/v;->x:Lcom/instagram/android/feed/comments/a/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/b/a/j;->a(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;Ljava/lang/String;)V

    .line 137442
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 137443
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 137444
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 137445
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137446
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137447
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->h:Z

    .line 137448
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 137449
    const/4 v0, 0x0

    return v0
.end method
