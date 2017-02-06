.class public final Lcom/instagram/reels/c/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/reels/c/e;

.field public final b:I

.field public final c:Z

.field public d:I

.field public e:I

.field public f:Z

.field private final g:Lcom/instagram/reels/c/h;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 1

    .prologue
    .line 270273
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;I)V

    .line 270274
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/c/e;I)V
    .locals 1

    .prologue
    .line 270275
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;IZ)V

    .line 270276
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/c/e;IZ)V
    .locals 4

    .prologue
    .line 270277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270278
    iput-object p1, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270279
    new-instance v0, Lcom/instagram/reels/c/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270280
    iget-object v2, v2, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-PLACEHOLDER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270282
    iget-object v2, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 270283
    sget v3, Lcom/instagram/reels/c/f;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/c/h;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;I)V

    iput-object v0, p0, Lcom/instagram/reels/c/o;->g:Lcom/instagram/reels/c/h;

    .line 270284
    iput p2, p0, Lcom/instagram/reels/c/o;->b:I

    .line 270285
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270286
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->d()I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/c/o;->d:I

    .line 270287
    :goto_0
    iget v0, p0, Lcom/instagram/reels/c/o;->d:I

    iput v0, p0, Lcom/instagram/reels/c/o;->e:I

    .line 270288
    iput-boolean p3, p0, Lcom/instagram/reels/c/o;->c:Z

    .line 270289
    return-void

    .line 270290
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/reels/c/o;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/h;)I
    .locals 1

    .prologue
    .line 270291
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270292
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 270293
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/o;->g:Lcom/instagram/reels/c/h;

    if-ne p1, v0, :cond_0

    .line 270294
    const/4 v0, 0x0

    .line 270295
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 270296
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->d()I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/c/o;->d:I

    .line 270297
    iget v0, p0, Lcom/instagram/reels/c/o;->d:I

    iput v0, p0, Lcom/instagram/reels/c/o;->e:I

    .line 270298
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 270299
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270300
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 270301
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/c/o;->e:I

    .line 270302
    return-void
.end method

.method public final d()Lcom/instagram/reels/c/h;
    .locals 2

    .prologue
    .line 270303
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instagram/reels/c/o;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    return-object v0
.end method

.method public final e()Lcom/instagram/reels/c/h;
    .locals 2

    .prologue
    .line 270304
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270305
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 270306
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/o;->g:Lcom/instagram/reels/c/h;

    :goto_0
    return-object v0

    .line 270307
    :cond_0
    iget v0, p0, Lcom/instagram/reels/c/o;->e:I

    invoke-virtual {p0, v0}, Lcom/instagram/reels/c/o;->a(I)V

    .line 270308
    iget-object v0, p0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    iget v1, p0, Lcom/instagram/reels/c/o;->e:I

    .line 270309
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    goto :goto_0
.end method
