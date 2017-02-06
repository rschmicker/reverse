.class public final Lcom/instagram/creation/video/b/d;
.super Lcom/instagram/creation/video/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/creation/video/c/c",
        "<",
        "Lcom/instagram/creation/video/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220632
    invoke-direct {p0}, Lcom/instagram/creation/video/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/b/c;
    .locals 1

    .prologue
    .line 220633
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220634
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    .line 220635
    :goto_0
    check-cast v0, Lcom/instagram/creation/video/b/c;

    return-object v0

    .line 220636
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/creation/video/b/c;
    .locals 1

    .prologue
    .line 220637
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220638
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 220639
    :goto_0
    check-cast v0, Lcom/instagram/creation/video/b/c;

    return-object v0

    .line 220640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
