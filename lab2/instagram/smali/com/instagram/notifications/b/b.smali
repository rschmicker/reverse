.class public Lcom/instagram/notifications/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Lcom/instagram/notifications/b/a;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264383
    const-class v0, Lcom/instagram/notifications/b/b;

    sput-object v0, Lcom/instagram/notifications/b/b;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/notifications/b/b;
    .locals 1

    .prologue
    .line 264385
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 264386
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 264387
    invoke-static {v0}, Lcom/instagram/notifications/b/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/notifications/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264388
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264389
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 264390
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 264391
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264392
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264393
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    .line 264394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 264395
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 264396
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 264397
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 264398
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 264399
    const-string v2, "t"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264400
    :cond_0
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 264401
    const-string v2, "m"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264402
    :cond_1
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 264403
    const-string v2, "tt"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264404
    :cond_2
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 264405
    const-string v2, "ig"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264406
    :cond_3
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 264407
    const-string v2, "collapse_key"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264408
    :cond_4
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 264409
    const-string v2, "i"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264410
    :cond_5
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 264411
    const-string v2, "a"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264412
    :cond_6
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 264413
    const-string v2, "sound"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264414
    :cond_7
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 264415
    const-string v2, "pi"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264416
    :cond_8
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 264417
    const-string v2, "u"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264418
    :cond_9
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 264419
    const-string v2, "s"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264420
    :cond_a
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 264421
    const-string v2, "igo"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264422
    :cond_b
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    if-eqz v2, :cond_c

    .line 264423
    const-string v2, "bc"

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264424
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    invoke-static {v2}, Lcom/instagram/notifications/b/c;->a(Lcom/instagram/notifications/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 264425
    :cond_c
    iget-object v2, p0, Lcom/instagram/notifications/b/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 264426
    const-string v2, "ia"

    iget-object v3, p0, Lcom/instagram/notifications/b/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264427
    :cond_d
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 264428
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 264429
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264430
    :goto_0
    return-object v0

    .line 264431
    :catch_0
    move-exception v0

    .line 264432
    const-class v1, Lcom/instagram/notifications/b/b;

    const-string v2, "Unexpected IO exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264433
    const-string v0, ""

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264434
    instance-of v0, p1, Lcom/instagram/notifications/b/b;

    if-nez v0, :cond_0

    move v0, v2

    .line 264435
    :goto_0
    return v0

    .line 264436
    :cond_0
    check-cast p1, Lcom/instagram/notifications/b/b;

    .line 264437
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 264438
    const-string v0, "Instagram"

    .line 264439
    :goto_1
    iget-object v1, p1, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 264440
    const-string v1, "Instagram"

    .line 264441
    :goto_2
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/notifications/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    iget-object v1, p1, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 264442
    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 264443
    :cond_2
    iget-object v1, p1, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 264444
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 264445
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    aput-object v2, v0, v1

    .line 264446
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 264447
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 264448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgNotification{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264449
    const-string v1, "mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264450
    const-string v1, ", mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264451
    const-string v1, ", mTickerText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264452
    const-string v1, ", mIgAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264453
    const-string v1, ", mIgActionOverride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264454
    const-string v1, ", mOptionalImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264455
    const-string v1, ", mOptionalAvatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264456
    const-string v1, ", mCollapseKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264457
    const-string v1, ", mSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264458
    const-string v1, ", mPushId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264459
    const-string v1, ", mIntendedRecipientUserid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264460
    const-string v1, ", mSourceUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/b/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264461
    :try_start_0
    iget-object v1, p0, Lcom/instagram/notifications/b/b;->m:Lcom/instagram/notifications/b/a;

    invoke-static {v1}, Lcom/instagram/notifications/b/c;->a(Lcom/instagram/notifications/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 264462
    const-string v2, ", mBadgeCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264463
    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
