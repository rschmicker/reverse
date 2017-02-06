.class public final Lcom/facebook/q/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/a/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/q/a/a/n;)V
    .locals 0

    .prologue
    .line 59154
    iput-object p1, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 59155
    const/4 v1, 0x0

    .line 59156
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    iget-object v4, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    .line 59157
    iget-object v4, v4, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59158
    iget-object v5, v4, Lcom/facebook/q/a/n;->mMqttConnectionConfig:Ljava/lang/String;

    move-object v4, v5

    .line 59159
    if-nez v4, :cond_0

    .line 59160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59161
    :cond_0
    iput-object v4, v2, Lcom/facebook/q/a/a/a;->a:Ljava/lang/String;

    .line 59162
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    iget-object v4, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    .line 59163
    iget-object v4, v4, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59164
    iget-object v5, v4, Lcom/facebook/q/a/n;->mPreferredTier:Ljava/lang/String;

    move-object v4, v5

    .line 59165
    if-nez v4, :cond_1

    .line 59166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59167
    :cond_1
    iput-object v4, v2, Lcom/facebook/q/a/a/a;->b:Ljava/lang/String;

    .line 59168
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    iget-object v4, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    .line 59169
    iget-object v4, v4, Lcom/facebook/q/a/a/n;->b:Lcom/facebook/q/a/n;

    .line 59170
    iget-object v5, v4, Lcom/facebook/q/a/n;->mPreferredSandbox:Ljava/lang/String;

    move-object v4, v5

    .line 59171
    if-nez v4, :cond_2

    .line 59172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59173
    :cond_2
    iput-object v4, v2, Lcom/facebook/q/a/a/a;->c:Ljava/lang/String;

    .line 59174
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 59175
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->j:Lcom/facebook/q/a/a/a;

    .line 59176
    iget-object v4, v2, Lcom/facebook/q/a/a/a;->d:Lcom/facebook/rti/mqtt/common/b/c;

    .line 59177
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->i:Lcom/facebook/rti/mqtt/common/b/c;

    invoke-static {v4, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/b/c;Lcom/facebook/rti/mqtt/common/b/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59178
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->e:Lcom/facebook/rti/mqtt/common/d/a;

    .line 59179
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->d:Lcom/facebook/rti/mqtt/common/d/b;

    move v2, v3

    .line 59180
    :goto_0
    iget-object v5, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v5, v5, Lcom/facebook/q/a/a/n;->k:Lcom/facebook/rti/mqtt/b/b;

    iget-object v6, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v6, v6, Lcom/facebook/q/a/a/n;->a:Lcom/facebook/q/a/f;

    .line 59181
    iget-object v6, v6, Lcom/facebook/q/a/f;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 59182
    invoke-interface {v5, v6}, Lcom/facebook/rti/mqtt/b/b;->a(Lcom/facebook/rti/mqtt/b/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59183
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->p:Lcom/facebook/rti/mqtt/common/d/a;

    .line 59184
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->B:Lcom/facebook/rti/mqtt/common/d/b;

    .line 59185
    :goto_1
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iput-object v4, v2, Lcom/facebook/q/a/a/n;->i:Lcom/facebook/rti/mqtt/common/b/c;

    .line 59186
    if-eqz v3, :cond_3

    .line 59187
    iget-object v2, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v2, v2, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 59188
    iget-object v0, p0, Lcom/facebook/q/a/a/g;->a:Lcom/facebook/q/a/a/n;

    iget-object v0, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 59189
    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
