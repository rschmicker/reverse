.class final Lcom/instagram/android/feed/b/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/ui/text/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ag;)V
    .locals 0

    .prologue
    .line 132212
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ad;->a:Lcom/instagram/android/feed/b/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 7

    .prologue
    .line 132213
    check-cast p1, Lcom/instagram/feed/ui/text/x;

    .line 132214
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ad;->a:Lcom/instagram/android/feed/b/a/ag;

    .line 132215
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132216
    iget-object v1, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 132217
    sget-object v1, Lcom/instagram/android/feed/b/a/af;->a:[I

    .line 132218
    iget-object v2, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 132219
    invoke-virtual {v2}, Lcom/instagram/feed/ui/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132220
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ad;->a:Lcom/instagram/android/feed/b/a/ag;

    .line 132221
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132222
    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 132223
    return-void

    .line 132224
    :pswitch_0
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v1, :cond_0

    .line 132225
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 132226
    :cond_0
    sget-object v1, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 132227
    iget-object v2, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/d/t;

    .line 132228
    iget-object v2, v2, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 132229
    iget-object v2, v2, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 132230
    iget-object v1, v1, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132231
    if-eqz v1, :cond_1

    .line 132232
    sget-object v1, Lcom/instagram/feed/ui/a/c;->b:Lcom/instagram/feed/ui/a/c;

    .line 132233
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    goto :goto_0

    .line 132234
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/d/t;

    .line 132235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132236
    iget-object v3, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    iget-object v1, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/d/y;

    move-result-object v1

    .line 132237
    if-eqz v1, :cond_3

    .line 132238
    iget-object v1, v1, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 132239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/i;

    .line 132240
    iget-boolean v4, v1, Lcom/instagram/feed/d/i;->f:Z

    .line 132241
    if-eqz v4, :cond_2

    .line 132242
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 132243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132244
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ad;->a:Lcom/instagram/android/feed/b/a/ag;

    .line 132245
    iget-object v1, v1, Lcom/instagram/android/feed/b/a/ag;->b:Lcom/instagram/base/a/f;

    .line 132246
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 132247
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 132248
    const-string v4, "language/bulk_translate/"

    .line 132249
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 132250
    const-class v4, Lcom/instagram/feed/p/h;

    .line 132251
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 132252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 132253
    const-string v4, "comment_ids"

    .line 132254
    new-instance v5, Lcom/instagram/common/c/a/i;

    const-string v6, ","

    invoke-direct {v5, v6}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 132255
    invoke-virtual {v5, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 132256
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 132257
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 132258
    new-instance v3, Lcom/instagram/android/feed/b/a/ae;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ad;->a:Lcom/instagram/android/feed/b/a/ag;

    invoke-direct {v3, v4, v0}, Lcom/instagram/android/feed/b/a/ae;-><init>(Lcom/instagram/android/feed/b/a/ag;Lcom/instagram/feed/ui/a/f;)V

    .line 132259
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132260
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0

    .line 132261
    :pswitch_1
    sget-object v1, Lcom/instagram/feed/ui/a/c;->a:Lcom/instagram/feed/ui/a/c;

    .line 132262
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    goto/16 :goto_0

    .line 132263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
