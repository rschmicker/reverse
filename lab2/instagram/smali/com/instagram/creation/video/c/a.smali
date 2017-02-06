.class final Lcom/instagram/creation/video/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/instagram/creation/video/c/c;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/c/c;)V
    .locals 1

    .prologue
    .line 220656
    iput-object p1, p0, Lcom/instagram/creation/video/c/a;->b:Lcom/instagram/creation/video/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220657
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->b:Lcom/instagram/creation/video/c/c;

    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/c/a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 220658
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 220659
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/c/a;->c:Ljava/lang/Object;

    .line 220660
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 220661
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220662
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->b:Lcom/instagram/creation/video/c/c;

    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/b;

    if-eqz v0, :cond_0

    .line 220663
    iget-object v0, p0, Lcom/instagram/creation/video/c/a;->b:Lcom/instagram/creation/video/c/c;

    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/b;

    iget-object v1, p0, Lcom/instagram/creation/video/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/b;->a(Ljava/lang/Object;)V

    .line 220664
    :cond_0
    return-void
.end method
