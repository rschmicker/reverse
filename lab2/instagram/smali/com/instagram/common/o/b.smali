.class final Lcom/instagram/common/o/b;
.super Lcom/instagram/common/o/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/h;)V
    .locals 1

    .prologue
    .line 186123
    iput-object p1, p0, Lcom/instagram/common/o/b;->a:Lcom/instagram/common/o/h;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/common/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 186124
    iget-object v0, p0, Lcom/instagram/common/o/b;->a:Lcom/instagram/common/o/h;

    iget-object v0, v0, Lcom/instagram/common/o/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186125
    iget-object v0, p0, Lcom/instagram/common/o/b;->a:Lcom/instagram/common/o/h;

    iget-object v1, p0, Lcom/instagram/common/o/b;->a:Lcom/instagram/common/o/h;

    iget-object v2, p0, Lcom/instagram/common/o/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/instagram/common/o/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/h;->b(Lcom/instagram/common/o/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
