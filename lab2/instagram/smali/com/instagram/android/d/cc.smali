.class final Lcom/instagram/android/d/cc;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 2

    .prologue
    .line 112211
    iput-object p1, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 112212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/d/cc;->b:J

    .line 112213
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/a/d;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 112214
    iget-object v1, p1, Lcom/instagram/reels/a/d;->q:Lcom/instagram/reels/c/b;

    .line 112215
    iget-object v2, p1, Lcom/instagram/reels/a/d;->r:Lcom/instagram/reels/a/a/a;

    .line 112216
    iget-object v3, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112217
    iput-object v5, v3, Lcom/instagram/android/d/cy;->f:Ljava/lang/String;

    .line 112218
    if-nez v2, :cond_3

    .line 112219
    iget-object v2, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    .line 112220
    iput-object v0, v2, Lcom/instagram/android/d/cy;->N:Lcom/instagram/reels/c/e;

    .line 112221
    :goto_0
    if-nez v1, :cond_4

    .line 112222
    iget-object v1, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    .line 112223
    iput-object v0, v1, Lcom/instagram/android/d/cy;->O:Lcom/instagram/reels/c/e;

    .line 112224
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    invoke-static {v1}, Lcom/instagram/android/d/cy;->G(Lcom/instagram/android/d/cy;)Lcom/instagram/reels/ui/da;

    move-result-object v1

    .line 112225
    iget-object v2, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-boolean v2, v2, Lcom/instagram/android/d/cy;->ac:Z

    if-eqz v2, :cond_1

    .line 112226
    if-eqz v1, :cond_0

    .line 112227
    iget-object v2, v1, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 112228
    invoke-virtual {v2}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 112229
    if-eqz v2, :cond_5

    .line 112230
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01eb

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 112231
    :cond_1
    :goto_2
    if-nez v1, :cond_6

    .line 112232
    :goto_3
    iget-object v1, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->P:Lcom/instagram/reels/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/instagram/android/d/cc;->b:J

    sub-long/2addr v2, v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/reels/d/e;->a(JZII)V

    .line 112233
    iget-object v0, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v4}, Lcom/instagram/android/d/cy;->b(Z)V

    .line 112234
    return-void

    .line 112235
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v5, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v5, v5, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    invoke-static {v5}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v5

    iget-object v7, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v7, v7, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 112236
    iget-object v7, v7, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 112237
    iget-object v8, v2, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 112238
    invoke-virtual {v7, v8}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v2, v7}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v2

    .line 112239
    iput-object v2, v3, Lcom/instagram/android/d/cy;->N:Lcom/instagram/reels/c/e;

    .line 112240
    goto :goto_0

    .line 112241
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v3, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;

    move-result-object v1

    .line 112242
    iput-object v1, v2, Lcom/instagram/android/d/cy;->O:Lcom/instagram/reels/c/e;

    .line 112243
    goto :goto_1

    .line 112244
    :cond_5
    iput-boolean v4, v1, Lcom/instagram/reels/ui/da;->b:Z

    goto :goto_2

    .line 112245
    :cond_6
    iget-object v0, v1, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    goto :goto_3

    :cond_7
    move v5, v6

    .line 112246
    goto :goto_4

    :cond_8
    move v6, v4

    goto :goto_5
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/reels/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112247
    iget-object v0, p0, Lcom/instagram/android/d/cc;->a:Lcom/instagram/android/d/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->b(Z)V

    .line 112248
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112249
    check-cast p1, Lcom/instagram/reels/a/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/d/cc;->a(Lcom/instagram/reels/a/d;)V

    return-void
.end method
