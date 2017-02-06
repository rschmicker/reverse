.class final Lcom/instagram/selfupdate/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/selfupdate/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lcom/instagram/selfupdate/d;

.field private final e:Lcom/instagram/selfupdate/l;

.field private final f:Lcom/instagram/selfupdate/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;)V
    .locals 0

    .prologue
    .line 275273
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 275274
    iput p1, p0, Lcom/instagram/selfupdate/j;->a:I

    .line 275275
    iput-object p2, p0, Lcom/instagram/selfupdate/j;->b:Ljava/lang/String;

    .line 275276
    iput-object p3, p0, Lcom/instagram/selfupdate/j;->c:Ljava/io/File;

    .line 275277
    iput-object p4, p0, Lcom/instagram/selfupdate/j;->d:Lcom/instagram/selfupdate/d;

    .line 275278
    iput-object p5, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    .line 275279
    iput-object p6, p0, Lcom/instagram/selfupdate/j;->f:Lcom/instagram/selfupdate/m;

    .line 275280
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/selfupdate/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275281
    iget-object v0, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 275282
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275283
    check-cast p1, Lcom/instagram/selfupdate/i;

    .line 275284
    iget-object v0, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v4, v5}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 275285
    iget-object v0, p1, Lcom/instagram/selfupdate/i;->a:Ljava/util/List;

    .line 275286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275287
    iget-object v0, p1, Lcom/instagram/selfupdate/i;->a:Ljava/util/List;

    .line 275288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/selfupdate/h;

    .line 275289
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 275290
    invoke-static {v4, v5}, Lcom/instagram/selfupdate/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275291
    const-string v0, "download"

    invoke-static {v0}, Lcom/instagram/selfupdate/e;->a(Ljava/lang/String;)V

    .line 275292
    :cond_0
    :goto_0
    return-void

    .line 275293
    :cond_1
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 275294
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 275295
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/selfupdate/j;->a:I

    if-le v3, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/selfupdate/j;->f:Lcom/instagram/selfupdate/m;

    .line 275296
    const-string v7, "downloaded_build_info"

    invoke-virtual {v0, v7}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 275297
    if-eqz v0, :cond_5

    .line 275298
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275299
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275300
    if-le v3, v0, :cond_2

    move v1, v2

    .line 275301
    :cond_2
    if-eqz v1, :cond_4

    .line 275302
    const-string v0, "self_update_server_fetch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275303
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275304
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 275305
    new-instance v0, Lcom/instagram/selfupdate/a;

    .line 275306
    iget-object v1, v6, Lcom/instagram/selfupdate/h;->a:Ljava/lang/String;

    .line 275307
    iget-object v2, p0, Lcom/instagram/selfupdate/j;->c:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/instagram/selfupdate/n;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 275308
    iget-object v6, v6, Lcom/instagram/selfupdate/h;->f:Ljava/lang/String;

    .line 275309
    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 275310
    iget-object v1, p0, Lcom/instagram/selfupdate/j;->d:Lcom/instagram/selfupdate/d;

    iget-object v2, p0, Lcom/instagram/selfupdate/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/d;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 275311
    goto :goto_1

    .line 275312
    :cond_4
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    const v1, 0x7f0b077b

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/s;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
