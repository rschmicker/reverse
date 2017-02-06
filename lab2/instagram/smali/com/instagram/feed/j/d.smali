.class final Lcom/instagram/feed/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/j/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/j/e;)V
    .locals 0

    .prologue
    .line 251574
    iput-object p1, p0, Lcom/instagram/feed/j/d;->a:Lcom/instagram/feed/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 251575
    iget-object v0, p0, Lcom/instagram/feed/j/d;->a:Lcom/instagram/feed/j/e;

    .line 251576
    iget-object v0, v0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    .line 251577
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/a;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 251578
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 251579
    iget-object v0, p0, Lcom/instagram/feed/j/d;->a:Lcom/instagram/feed/j/e;

    .line 251580
    iget-object v0, v0, Lcom/instagram/feed/j/e;->b:Ljava/util/Map;

    .line 251581
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251582
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 251583
    iget-object v0, p0, Lcom/instagram/feed/j/d;->a:Lcom/instagram/feed/j/e;

    .line 251584
    iget-object v0, v0, Lcom/instagram/feed/j/e;->c:Ljava/util/Map;

    .line 251585
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251586
    return-void
.end method
