.class public Lcom/instagram/creation/video/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/creation/video/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/creation/video/c/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220666
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    .line 220667
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 220668
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 220669
    iget-object v1, p0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/b;

    if-eqz v1, :cond_0

    .line 220670
    iget-object v1, p0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/b;

    .line 220671
    check-cast p1, Lcom/instagram/creation/video/b/c;

    .line 220672
    iget-object v2, v1, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 220673
    iget-object v2, v2, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    .line 220674
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/video/c;

    .line 220675
    invoke-interface {v2, p1}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 220676
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 220677
    new-instance v0, Lcom/instagram/creation/video/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/c/a;-><init>(Lcom/instagram/creation/video/c/c;)V

    return-object v0
.end method
