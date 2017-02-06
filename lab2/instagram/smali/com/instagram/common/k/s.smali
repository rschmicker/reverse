.class public abstract Lcom/instagram/common/k/s;
.super Lcom/instagram/common/k/g;
.source ""

# interfaces
.implements Lcom/instagram/common/k/e;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/k/g",
        "<TResultType;>;",
        "Lcom/instagram/common/k/e;",
        "Ljava/util/concurrent/Callable",
        "<TResultType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/common/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/n",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182926
    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .prologue
    .line 182927
    invoke-static {p0}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/s;->a:Lcom/instagram/common/k/n;

    .line 182928
    return-void
.end method

.method public final E_()V
    .locals 1

    .prologue
    .line 182929
    iget-object v0, p0, Lcom/instagram/common/k/s;->a:Lcom/instagram/common/k/n;

    invoke-virtual {v0}, Lcom/instagram/common/k/n;->run()V

    .line 182930
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 182931
    iget-object v0, p0, Lcom/instagram/common/k/s;->a:Lcom/instagram/common/k/n;

    .line 182932
    iget-object v0, v0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182933
    :goto_0
    if-nez v0, :cond_1

    .line 182934
    iget-object v0, p0, Lcom/instagram/common/k/s;->a:Lcom/instagram/common/k/n;

    .line 182935
    iget-object v0, v0, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 182936
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/g;->a(Ljava/lang/Object;)V

    .line 182937
    :goto_1
    return-void

    .line 182938
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182939
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/k/s;->a:Lcom/instagram/common/k/n;

    .line 182940
    iget-object v0, v0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 182941
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/g;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
