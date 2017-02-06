.class final Lcom/instagram/feed/j/c;
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
    .line 251558
    iput-object p1, p0, Lcom/instagram/feed/j/c;->a:Lcom/instagram/feed/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 251559
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
    .line 251560
    iget-object v0, p0, Lcom/instagram/feed/j/c;->a:Lcom/instagram/feed/j/e;

    .line 251561
    iget-object v0, v0, Lcom/instagram/feed/j/e;->b:Ljava/util/Map;

    .line 251562
    invoke-static {v0, p1}, Lcom/instagram/feed/j/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251563
    iget-object v0, p0, Lcom/instagram/feed/j/c;->a:Lcom/instagram/feed/j/e;

    .line 251564
    iget-object v0, v0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    .line 251565
    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/j/a;->a(Ljava/lang/Object;I)V

    .line 251566
    :cond_0
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
    .line 251567
    iget-object v0, p0, Lcom/instagram/feed/j/c;->a:Lcom/instagram/feed/j/e;

    .line 251568
    iget-object v0, v0, Lcom/instagram/feed/j/e;->c:Ljava/util/Map;

    .line 251569
    invoke-static {v0, p1}, Lcom/instagram/feed/j/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251570
    iget-object v0, p0, Lcom/instagram/feed/j/c;->a:Lcom/instagram/feed/j/e;

    .line 251571
    iget-object v0, v0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    .line 251572
    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/j/a;->b(Ljava/lang/Object;I)V

    .line 251573
    :cond_0
    return-void
.end method
