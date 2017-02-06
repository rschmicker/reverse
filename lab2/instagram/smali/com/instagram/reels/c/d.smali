.class final Lcom/instagram/reels/c/d;
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
        "Lcom/instagram/reels/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 269531
    iput-object p1, p0, Lcom/instagram/reels/c/d;->a:Lcom/instagram/reels/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 269532
    check-cast p1, Lcom/instagram/reels/c/h;

    check-cast p2, Lcom/instagram/reels/c/h;

    .line 269533
    invoke-virtual {p1}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 269534
    return v0
.end method
