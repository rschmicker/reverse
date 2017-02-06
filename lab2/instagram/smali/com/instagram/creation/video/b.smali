.class public final Lcom/instagram/creation/video/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/creation/video/c/b",
        "<",
        "Lcom/instagram/creation/video/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/creation/video/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d;)V
    .locals 0

    .prologue
    .line 220641
    iput-object p1, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220642
    check-cast p1, Lcom/instagram/creation/video/b/c;

    .line 220643
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 220644
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 220645
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 220646
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 220647
    iget-boolean v0, v0, Lcom/instagram/creation/video/d;->d:Z

    .line 220648
    if-eqz v0, :cond_0

    .line 220649
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 220650
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/d;->d:Z

    .line 220651
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 220652
    iget-object v0, v0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    .line 220653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 220654
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->b(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 220655
    :cond_1
    return-void
.end method
