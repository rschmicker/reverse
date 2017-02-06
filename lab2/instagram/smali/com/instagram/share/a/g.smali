.class public final Lcom/instagram/share/a/g;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276354
    iput-object p1, p0, Lcom/instagram/share/a/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 276355
    check-cast p1, Lcom/instagram/share/a/a;

    .line 276356
    iget-object v0, p0, Lcom/instagram/share/a/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 276357
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 276358
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/instagram/share/a/a;->q:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 276359
    :cond_0
    :goto_0
    return-void

    .line 276360
    :cond_1
    iget-object v3, p1, Lcom/instagram/share/a/a;->t:Ljava/lang/String;

    .line 276361
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    move v3, v10

    .line 276362
    :goto_1
    if-nez v3, :cond_c

    .line 276363
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/instagram/share/a/a;->t:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276364
    :goto_2
    iget-object v3, p1, Lcom/instagram/share/a/a;->u:Ljava/lang/String;

    .line 276365
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v2, v10

    .line 276366
    :cond_4
    if-nez v2, :cond_b

    .line 276367
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/instagram/share/a/a;->u:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276368
    :goto_3
    iget-object v2, p1, Lcom/instagram/share/a/a;->s:Ljava/lang/String;

    if-nez v2, :cond_8

    sget-object v7, Lcom/facebook/b;->a:Lcom/facebook/b;

    .line 276369
    :goto_4
    iget-object v2, p1, Lcom/instagram/share/a/a;->v:Ljava/lang/Long;

    if-nez v2, :cond_9

    move-object v8, v1

    .line 276370
    :goto_5
    iget-object v2, p1, Lcom/instagram/share/a/a;->w:Ljava/lang/Long;

    if-nez v2, :cond_a

    move-object v9, v1

    .line 276371
    :goto_6
    new-instance v1, Lcom/facebook/AccessToken;

    iget-object v2, p1, Lcom/instagram/share/a/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/share/a/a;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/share/a/a;->x:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    .line 276372
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    .line 276373
    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    iget-boolean v2, v2, Lcom/facebook/b;->h:Z

    if-eqz v2, :cond_0

    .line 276374
    :cond_5
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v2

    .line 276375
    invoke-virtual {v2, v1, v10}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 276376
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v1, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    .line 276377
    if-eqz v1, :cond_6

    .line 276378
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    new-instance v2, Lcom/instagram/share/a/h;

    invoke-direct {v2}, Lcom/instagram/share/a/h;-><init>()V

    .line 276379
    new-instance v3, Lcom/facebook/e;

    iget-object v4, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    invoke-direct {v3, v1, v4, v2}, Lcom/facebook/e;-><init>(Lcom/facebook/h;Lcom/facebook/AccessToken;Lcom/facebook/d;)V

    iput-object v3, v1, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 276380
    iget-object v1, v1, Lcom/facebook/h;->b:Lcom/facebook/e;

    invoke-virtual {v1}, Lcom/facebook/e;->a()V

    .line 276381
    :cond_6
    sget-object v1, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {v1}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276382
    invoke-static {v10}, Lcom/instagram/a/b/a/a;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 276383
    goto/16 :goto_1

    .line 276384
    :cond_8
    iget-object v2, p1, Lcom/instagram/share/a/a;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/b;->valueOf(Ljava/lang/String;)Lcom/facebook/b;

    move-result-object v7

    goto :goto_4

    .line 276385
    :cond_9
    new-instance v8, Ljava/util/Date;

    iget-object v2, p1, Lcom/instagram/share/a/a;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    .line 276386
    :cond_a
    new-instance v9, Ljava/util/Date;

    iget-object v1, p1, Lcom/instagram/share/a/a;->w:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_b
    move-object v6, v1

    goto/16 :goto_3

    :cond_c
    move-object v5, v1

    goto/16 :goto_2
.end method
