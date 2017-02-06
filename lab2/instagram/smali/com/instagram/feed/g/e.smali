.class final Lcom/instagram/feed/g/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/g/g;

.field final synthetic b:Lcom/instagram/feed/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/g/f;Lcom/instagram/feed/g/g;)V
    .locals 0

    .prologue
    .line 251135
    iput-object p1, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/f;

    iput-object p2, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/g;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 251136
    iget-object v0, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/f;

    .line 251137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/feed/g/f;->d:Z

    .line 251138
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 251139
    check-cast p1, Lcom/instagram/api/e/h;

    .line 251140
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 251141
    iget-object v0, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/g;

    invoke-interface {v0, p1}, Lcom/instagram/feed/g/g;->a(Lcom/instagram/api/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251142
    iget-object v0, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/f;

    .line 251143
    iput-object p1, v0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 251144
    iget-object v0, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251145
    iput-wide v2, v0, Lcom/instagram/feed/g/f;->b:J

    .line 251146
    :cond_0
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 251147
    check-cast p1, Lcom/instagram/api/e/h;

    .line 251148
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 251149
    iget-object v0, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/g;

    invoke-interface {v0, p1}, Lcom/instagram/feed/g/g;->a(Lcom/instagram/api/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251150
    iget-object v0, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/g;

    invoke-interface {v0, p1}, Lcom/instagram/feed/g/g;->b(Lcom/instagram/api/e/h;)V

    .line 251151
    :cond_0
    return-void
.end method
