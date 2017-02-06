.class public final Lcom/instagram/feed/d/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/u;


# instance fields
.field public a:Lcom/instagram/model/a/a;

.field b:Lcom/instagram/model/b/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249427
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 2

    .prologue
    .line 249428
    iget-object v0, p0, Lcom/instagram/feed/d/aa;->b:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249429
    iget-object v0, p0, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    .line 249430
    sget v1, Lcom/instagram/model/a/c;->c:I

    .line 249431
    invoke-virtual {v0, v1}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 249432
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 249433
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249434
    iget-object v0, p0, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 249435
    iget-object v0, p0, Lcom/instagram/feed/d/aa;->b:Lcom/instagram/model/b/b;

    return-object v0
.end method
