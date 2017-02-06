.class public Lcom/instagram/creation/pendingmedia/service/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/instagram/creation/pendingmedia/model/h;

.field public final c:Ljava/lang/String;

.field final d:Lcom/instagram/creation/pendingmedia/service/l;

.field public final e:Ljava/lang/String;

.field final f:Lcom/instagram/util/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field public j:I

.field k:J

.field public l:Lcom/instagram/creation/pendingmedia/model/d;

.field public m:Lcom/instagram/creation/pendingmedia/model/d;

.field public n:Lcom/instagram/creation/pendingmedia/service/b;

.field o:Lcom/instagram/creation/pendingmedia/service/o;

.field private final q:Lcom/instagram/common/e/a/b;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211297
    const-class v0, Lcom/instagram/creation/pendingmedia/service/n;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/n;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/l;Ljava/lang/String;Lcom/instagram/util/b;)V
    .locals 2

    .prologue
    .line 211298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211299
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211300
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:Lcom/instagram/common/e/a/b;

    .line 211301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->g:Ljava/util/List;

    .line 211302
    sget v0, Lcom/instagram/creation/pendingmedia/service/m;->a:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->r:I

    .line 211303
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Landroid/content/Context;

    .line 211304
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211305
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211306
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 211307
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211308
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/n;->e:Ljava/lang/String;

    .line 211309
    iput-object p5, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/util/b;

    .line 211310
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 211311
    :goto_0
    if-eqz v0, :cond_0

    .line 211312
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->aZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 211313
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/n;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211314
    :cond_0
    return-void

    .line 211315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211406
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 211316
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211317
    const-string v1, "pending_media_process"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "reason"

    .line 211318
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->e:Ljava/lang/String;

    .line 211319
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211320
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211321
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211322
    const-string v4, "target"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211323
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 211324
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 211325
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 211326
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211327
    const-string v2, "render_failure"

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211328
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211329
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211330
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/x;Lcom/instagram/api/e/h;)V
    .locals 7

    .prologue
    .line 211331
    iget-object v1, p3, Lcom/instagram/api/e/h;->h:Ljava/lang/String;

    .line 211332
    invoke-virtual {p3}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 211333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Invalid reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    .line 211335
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 211336
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 211337
    return-void

    .line 211338
    :cond_0
    iget v3, p2, Lcom/instagram/common/l/a/x;->a:I

    .line 211339
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    invoke-static {p3, v3}, Lcom/instagram/creation/pendingmedia/service/a;->a(Lcom/instagram/api/e/h;I)Lcom/instagram/creation/pendingmedia/service/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Reply: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/l/a/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211340
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/util/b;

    .line 211341
    if-eqz p3, :cond_1

    .line 211342
    iget v0, p3, Lcom/instagram/common/l/a/x;->a:I

    .line 211343
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 211344
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->d:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Invalid reply, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211345
    iget-object v3, p3, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 211346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 211347
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 211348
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 211349
    return-void

    .line 211350
    :cond_0
    invoke-static {p1, p3}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/l/a/x;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    goto :goto_0

    .line 211351
    :cond_1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 211352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211353
    const-string v2, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    const-string v3, "<IPv4>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    const-string v4, "<IPv6>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ssl=0x[0-9a-f]+"

    const-string v4, " ssl=0x..."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VID_[0-9]+_[0-9]+\\.m"

    const-string v4, "/VID_xx_xx.m"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211354
    :cond_2
    invoke-static {p2, v0}, Lcom/instagram/creation/pendingmedia/service/a;->a(Ljava/io/IOException;Lcom/instagram/util/b;)Lcom/instagram/creation/pendingmedia/service/a;

    move-result-object v2

    .line 211355
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    if-ne v2, v0, :cond_3

    .line 211356
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Airplane mode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto :goto_0

    .line 211357
    :cond_3
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": IOEx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 211358
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_1

    .line 211359
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 211360
    const-string v1, "pending_media_failure"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 211361
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211362
    const-string v2, "reason"

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211363
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211364
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211365
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/n;->p:Ljava/lang/Class;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211366
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211367
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 211368
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    .line 211369
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/service/n;->b()V

    .line 211370
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    .line 211371
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->r:I

    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->a:I

    if-ne v0, v1, :cond_0

    .line 211372
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 211373
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 211374
    const-string v1, "http://instagram.com/p-ng"

    .line 211375
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 211376
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 211377
    const/4 v0, 0x0

    .line 211378
    sget v2, Lcom/instagram/creation/pendingmedia/service/m;->c:I

    iput v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->r:I

    .line 211379
    :try_start_0
    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 211380
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 211381
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    .line 211382
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/l/a/ah;

    invoke-direct {v4, v1, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 211383
    :try_start_1
    iget v1, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 211384
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 211385
    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->b:I

    iput v1, p0, Lcom/instagram/creation/pendingmedia/service/n;->r:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211386
    :goto_0
    if-eqz v0, :cond_0

    .line 211387
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 211388
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 211389
    :cond_0
    :goto_1
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->r:I

    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 211390
    :cond_1
    :try_start_2
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211391
    iget v3, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 211392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211393
    iget-object v3, v0, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 211394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211395
    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/util/b;

    invoke-virtual {v1}, Lcom/instagram/util/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211396
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v2, "Connectivity check failed"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211397
    :goto_3
    if-eqz v0, :cond_0

    .line 211398
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 211399
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 211400
    :cond_2
    :try_start_4
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v2, "Connectivity check failed"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 211401
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_3

    .line 211402
    iget-object v1, v1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 211403
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    .line 211404
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 211405
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4
.end method
