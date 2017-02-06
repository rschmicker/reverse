.class final Lcom/instagram/quicksand/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/quicksand/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/quicksand/c;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksand/c;)V
    .locals 0

    .prologue
    .line 265853
    iput-object p1, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/quicksand/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265854
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 265855
    sget v0, Lcom/instagram/quicksand/c;->b:I

    add-int/lit8 p1, v0, -0x1

    sput p1, Lcom/instagram/quicksand/c;->b:I

    move v0, v0

    .line 265856
    if-lez v0, :cond_0

    .line 265857
    iget-object v0, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    .line 265858
    invoke-virtual {v0}, Lcom/instagram/quicksand/c;->a()V

    .line 265859
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 265860
    check-cast p1, Lcom/instagram/quicksand/a;

    .line 265861
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 265862
    iget-object v6, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    new-instance v0, Lcom/instagram/quicksand/d;

    .line 265863
    iget v1, p1, Lcom/instagram/quicksand/a;->r:I

    .line 265864
    iget-object v2, p1, Lcom/instagram/quicksand/a;->q:Ljava/lang/String;

    .line 265865
    iget v3, p1, Lcom/instagram/quicksand/a;->t:I

    .line 265866
    iget v4, p1, Lcom/instagram/quicksand/a;->s:I

    .line 265867
    iget v5, p1, Lcom/instagram/quicksand/a;->u:I

    .line 265868
    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksand/d;-><init>(ILjava/lang/String;III)V

    .line 265869
    iput-object v0, v6, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 265870
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    iget-object v1, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265871
    return-void
.end method
