.class public Lcom/instagram/common/l/a/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/l/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184066
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 184067
    if-nez p1, :cond_0

    .line 184068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184069
    :cond_0
    check-cast p1, Lcom/instagram/common/l/a/a;

    iput-object p1, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    .line 184070
    return-void
.end method


# virtual methods
.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184071
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 184072
    return-void
.end method

.method public onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184073
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onFailInBackground(Lcom/instagram/common/c/a/b;)V

    .line 184074
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 184075
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 184076
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 184077
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 184078
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 184079
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 184080
    return-void
.end method

.method public onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 184081
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 184082
    return-void
.end method
