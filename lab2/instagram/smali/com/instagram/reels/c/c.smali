.class public Lcom/instagram/reels/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 1

    .prologue
    .line 269523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    .line 269525
    iget-object v0, p0, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269526
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    .line 269529
    iget-object v0, p0, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269530
    return-void
.end method
