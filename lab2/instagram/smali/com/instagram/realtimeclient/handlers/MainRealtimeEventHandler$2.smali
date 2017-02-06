.class final Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$2;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268868
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccessInBackground(Lcom/instagram/direct/d/a/e;)V
    .locals 14

    .prologue
    .line 268869
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/story/model/d;

    .line 268870
    iget-object v2, p1, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 268871
    iget-object v3, p1, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 268872
    iget-object v4, p1, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 268873
    iget-object v5, p1, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 268874
    iget-object v6, p1, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 268875
    iget-object v7, p1, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    .line 268876
    iget-object v8, p1, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 268877
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 268878
    iget v10, p1, Lcom/instagram/direct/d/a/e;->E:I

    .line 268879
    iget-boolean v11, p1, Lcom/instagram/direct/d/a/e;->C:Z

    .line 268880
    iget-boolean v12, p1, Lcom/instagram/direct/d/a/e;->B:Z

    .line 268881
    iget-boolean v13, p1, Lcom/instagram/direct/d/a/e;->D:Z

    .line 268882
    invoke-direct/range {v1 .. v13}, Lcom/instagram/direct/story/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;Ljava/lang/Integer;Z)V

    .line 268883
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 268884
    check-cast p1, Lcom/instagram/direct/d/a/e;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$2;->onSuccessInBackground(Lcom/instagram/direct/d/a/e;)V

    return-void
.end method
