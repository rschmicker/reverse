.class final Lcom/instagram/direct/story/e/d;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/e/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240492
    iput-object p1, p0, Lcom/instagram/direct/story/e/d;->a:Lcom/instagram/direct/story/e/e;

    .line 240493
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 240494
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 240495
    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 240496
    :cond_1
    :goto_0
    return-void

    .line 240497
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/story/e/d;->a:Lcom/instagram/direct/story/e/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/direct/story/e/d;->a:Lcom/instagram/direct/story/e/e;

    iget-object v2, v2, Lcom/instagram/direct/story/e/e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, v1}, Lcom/instagram/direct/story/e/e;->a(Lcom/instagram/direct/story/e/e;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
