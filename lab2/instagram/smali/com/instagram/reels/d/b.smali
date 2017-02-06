.class public final Lcom/instagram/reels/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/instagram/reels/c/o;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270473
    iput-object p1, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    .line 270474
    iput-object p2, p0, Lcom/instagram/reels/d/b;->b:Ljava/lang/String;

    .line 270475
    iput-object p3, p0, Lcom/instagram/reels/d/b;->a:Ljava/lang/String;

    .line 270476
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/c/p;)V
    .locals 2

    .prologue
    .line 270477
    iget-object v0, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 270478
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 270479
    :goto_0
    if-eqz v0, :cond_0

    .line 270480
    iget-object v0, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 270481
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 270482
    invoke-virtual {p1, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    .line 270483
    iget v1, v1, Lcom/instagram/reels/c/o;->b:I

    .line 270484
    iput v1, v0, Lcom/instagram/feed/c/p;->R:I

    .line 270485
    iget-object v1, p0, Lcom/instagram/reels/d/b;->b:Ljava/lang/String;

    .line 270486
    iput-object v1, v0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 270487
    iget-object v1, p0, Lcom/instagram/reels/d/b;->a:Ljava/lang/String;

    .line 270488
    iput-object v1, v0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 270489
    iget-object v1, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    .line 270490
    iget v1, v1, Lcom/instagram/reels/c/o;->e:I

    .line 270491
    iput v1, v0, Lcom/instagram/feed/c/p;->P:I

    .line 270492
    iget-object v1, p0, Lcom/instagram/reels/d/b;->c:Lcom/instagram/reels/c/o;

    .line 270493
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270494
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 270495
    iput v1, v0, Lcom/instagram/feed/c/p;->Q:I

    .line 270496
    :cond_0
    return-void

    .line 270497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
