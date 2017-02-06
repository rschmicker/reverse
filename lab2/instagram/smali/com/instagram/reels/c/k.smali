.class public final Lcom/instagram/reels/c/k;
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
.method public constructor <init>(Lcom/instagram/reels/c/n;)V
    .locals 0

    .prologue
    .line 269979
    iput-object p1, p0, Lcom/instagram/reels/c/k;->a:Lcom/instagram/reels/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 269980
    check-cast p1, Lcom/instagram/reels/c/e;

    check-cast p2, Lcom/instagram/reels/c/e;

    .line 269981
    iget-wide v0, p1, Lcom/instagram/reels/c/e;->m:J

    .line 269982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269983
    iget-wide v2, p2, Lcom/instagram/reels/c/e;->m:J

    .line 269984
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 269985
    return v0
.end method
