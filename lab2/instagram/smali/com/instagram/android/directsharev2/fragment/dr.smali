.class final Lcom/instagram/android/directsharev2/fragment/dr;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124064
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dr;->a:Lcom/instagram/android/directsharev2/fragment/ec;

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
            "Lcom/instagram/direct/d/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124065
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dr;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->h(Lcom/instagram/android/directsharev2/fragment/ec;)Z

    .line 124066
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 124067
    check-cast p1, Lcom/instagram/direct/d/a/k;

    .line 124068
    invoke-virtual {p1}, Lcom/instagram/direct/d/a/k;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124069
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dr;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124070
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124071
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 124072
    invoke-virtual {p1}, Lcom/instagram/direct/d/a/k;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124073
    iget-object v1, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v2, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 124074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 124075
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dr;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->h(Lcom/instagram/android/directsharev2/fragment/ec;)Z

    .line 124076
    return-void
.end method
