.class public final Lcom/instagram/reels/c/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 270312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 270313
    if-eqz p3, :cond_1

    .line 270314
    iget-object v0, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270315
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/reels/c/p;->c:Z

    .line 270316
    const/4 v3, 0x0

    .line 270317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270318
    iget-object v5, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270319
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 270320
    :cond_0
    iget-object v5, p0, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 270321
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270322
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 270323
    goto :goto_0

    .line 270324
    :cond_2
    if-nez v3, :cond_4

    .line 270325
    :cond_3
    :goto_2
    return-void

    .line 270326
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->e()Z

    move-result v5

    .line 270327
    iget-boolean v0, p0, Lcom/instagram/reels/c/p;->c:Z

    if-nez v0, :cond_5

    .line 270328
    iget-boolean v0, v3, Lcom/instagram/reels/c/e;->q:Z

    .line 270329
    if-eqz v0, :cond_9

    .line 270330
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270331
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_6

    move v0, v1

    .line 270332
    :goto_3
    if-eqz v0, :cond_7

    .line 270333
    iput v1, p0, Lcom/instagram/reels/c/p;->g:I

    .line 270334
    iput v2, p0, Lcom/instagram/reels/c/p;->f:I

    .line 270335
    iput v2, p0, Lcom/instagram/reels/c/p;->e:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 270336
    goto :goto_3

    .line 270337
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270338
    iput v2, p0, Lcom/instagram/reels/c/p;->f:I

    .line 270339
    iput v1, p0, Lcom/instagram/reels/c/p;->e:I

    goto :goto_2

    .line 270340
    :cond_8
    iput v1, p0, Lcom/instagram/reels/c/p;->f:I

    .line 270341
    iput v2, p0, Lcom/instagram/reels/c/p;->e:I

    goto :goto_2

    .line 270342
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270343
    iget-object v4, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270344
    iget-object v7, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270345
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 270346
    iget-boolean v4, v0, Lcom/instagram/reels/c/e;->q:Z

    .line 270347
    if-nez v4, :cond_a

    .line 270348
    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v4

    if-nez v4, :cond_d

    .line 270349
    :cond_b
    iget-object v4, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v4, :cond_e

    move v4, v1

    .line 270350
    :goto_5
    if-eqz v4, :cond_f

    .line 270351
    iget v4, p0, Lcom/instagram/reels/c/p;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/reels/c/p;->g:I

    .line 270352
    :goto_6
    iget-object v4, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270353
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v3, v1

    .line 270354
    :cond_c
    :goto_7
    iget-object v4, p0, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 270355
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270356
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v0, v3

    move v3, v0

    .line 270357
    goto :goto_4

    :cond_e
    move v4, v2

    .line 270358
    goto :goto_5

    .line 270359
    :cond_f
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 270360
    iget v4, p0, Lcom/instagram/reels/c/p;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/reels/c/p;->e:I

    goto :goto_6

    .line 270361
    :cond_10
    iget v4, p0, Lcom/instagram/reels/c/p;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/reels/c/p;->f:I

    goto :goto_6

    .line 270362
    :cond_11
    if-nez v3, :cond_c

    .line 270363
    iget v4, p0, Lcom/instagram/reels/c/p;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/instagram/reels/c/p;->d:I

    goto :goto_7
.end method
