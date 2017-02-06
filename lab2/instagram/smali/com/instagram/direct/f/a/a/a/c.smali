.class final Lcom/instagram/direct/f/a/a/a/c;
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

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic c:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/a/b;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 232711
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/a/c;->a:Lcom/instagram/direct/f/a/a/a/b;

    iput-object p2, p0, Lcom/instagram/direct/f/a/a/a/c;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/f/a/a/a/c;->c:Lcom/instagram/direct/model/l;

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
    .line 232712
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 232713
    check-cast v0, Lcom/instagram/direct/d/a/k;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/a/c;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/d/a/k;Lcom/instagram/direct/f/a/a/a/b;)V

    .line 232714
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 232715
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/c;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-interface {v0}, Lcom/instagram/direct/f/a/a/a/b;->a()V

    .line 232716
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 232717
    check-cast p1, Lcom/instagram/direct/d/a/k;

    .line 232718
    iget-object v0, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 232719
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/c;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/a/c;->c:Lcom/instagram/direct/model/l;

    .line 232720
    iget-object v2, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v2, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 232721
    iget-object v4, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v4, v4, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 232722
    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 232723
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/c;->a:Lcom/instagram/direct/f/a/a/a/b;

    invoke-interface {v0, v3}, Lcom/instagram/direct/f/a/a/a/b;->a(Ljava/lang/String;)V

    .line 232724
    return-void
.end method
