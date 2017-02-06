.class final Lcom/instagram/reels/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/reels/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/reels/c/n;)V
    .locals 0

    .prologue
    .line 269986
    iput-object p1, p0, Lcom/instagram/reels/c/l;->a:Lcom/instagram/reels/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269987
    check-cast p1, Lcom/instagram/reels/c/e;

    check-cast p2, Lcom/instagram/reels/c/e;

    .line 269988
    iget-boolean v0, p1, Lcom/instagram/reels/c/e;->q:Z

    .line 269989
    if-eqz v0, :cond_0

    move v0, v1

    .line 269990
    :goto_0
    iget-boolean v3, p2, Lcom/instagram/reels/c/e;->q:Z

    .line 269991
    if-eqz v3, :cond_1

    .line 269992
    :goto_1
    sub-int/2addr v0, v1

    .line 269993
    return v0

    :cond_0
    move v0, v2

    .line 269994
    goto :goto_0

    :cond_1
    move v1, v2

    .line 269995
    goto :goto_1
.end method
