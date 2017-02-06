.class public final Lcom/instagram/iglive/c/e;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lcom/instagram/feed/d/i;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257363
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257364
    iget-object v0, p0, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 257365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    .line 257366
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/c/e;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257367
    iget-object v0, p0, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 257368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    .line 257369
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/c/e;->r:Ljava/util/List;

    return-object v0
.end method
