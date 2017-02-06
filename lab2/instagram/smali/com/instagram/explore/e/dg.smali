.class public final Lcom/instagram/explore/e/dg;
.super Lcom/instagram/feed/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/feed/a/a",
        "<",
        "Lcom/instagram/reels/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245333
    invoke-direct {p0}, Lcom/instagram/feed/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245334
    check-cast p1, Lcom/instagram/reels/c/e;

    .line 245335
    iget-object v0, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245336
    return-object v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 245337
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 245338
    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
