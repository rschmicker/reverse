.class final Lcom/instagram/direct/f/a/a/a/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/a/b;)V
    .locals 0

    .prologue
    .line 232725
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/a/d;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232726
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 232727
    check-cast v0, Lcom/instagram/direct/d/a/k;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/a/d;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/d/a/k;Lcom/instagram/direct/f/a/a/a/b;)V

    .line 232728
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 232729
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/d;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-interface {v0}, Lcom/instagram/direct/f/a/a/a/b;->a()V

    .line 232730
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232731
    check-cast p1, Lcom/instagram/direct/d/a/k;

    .line 232732
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/d;->a:Lcom/instagram/direct/f/a/a/a/b;

    .line 232733
    iget-object v1, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v1, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 232734
    invoke-interface {v0, v1}, Lcom/instagram/direct/f/a/a/a/b;->a(Ljava/lang/String;)V

    .line 232735
    return-void
.end method
