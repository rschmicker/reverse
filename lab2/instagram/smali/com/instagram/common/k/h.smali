.class public final Lcom/instagram/common/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/e;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/common/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/g",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/n",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    .line 182817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182818
    invoke-static {p1}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/h;->b:Lcom/instagram/common/k/n;

    .line 182819
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 182820
    iget-object v0, p0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    if-eqz v0, :cond_0

    .line 182821
    iget-object v0, p0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    invoke-virtual {v0}, Lcom/instagram/common/k/g;->D_()V

    .line 182822
    :cond_0
    return-void
.end method

.method public final E_()V
    .locals 1

    .prologue
    .line 182823
    iget-object v0, p0, Lcom/instagram/common/k/h;->b:Lcom/instagram/common/k/n;

    invoke-virtual {v0}, Lcom/instagram/common/k/n;->run()V

    .line 182824
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 182825
    iget-object v0, p0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    if-eqz v0, :cond_0

    .line 182826
    iget-object v0, p0, Lcom/instagram/common/k/h;->b:Lcom/instagram/common/k/n;

    .line 182827
    iget-object v0, v0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 182828
    :goto_0
    if-nez v0, :cond_2

    .line 182829
    iget-object v0, p0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    iget-object v1, p0, Lcom/instagram/common/k/h;->b:Lcom/instagram/common/k/n;

    .line 182830
    iget-object v1, v1, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 182831
    invoke-virtual {v0, v1}, Lcom/instagram/common/k/g;->a(Ljava/lang/Object;)V

    .line 182832
    :cond_0
    :goto_1
    return-void

    .line 182833
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182834
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    iget-object v1, p0, Lcom/instagram/common/k/h;->b:Lcom/instagram/common/k/n;

    .line 182835
    iget-object v1, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 182836
    invoke-virtual {v0, v1}, Lcom/instagram/common/k/g;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
