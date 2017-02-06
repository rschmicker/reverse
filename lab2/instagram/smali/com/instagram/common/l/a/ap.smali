.class final Lcom/instagram/common/l/a/ap;
.super Lcom/instagram/common/l/a/s;
.source ""


# instance fields
.field private final a:Lcom/instagram/common/l/a/t;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/api/f/c;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/t;Ljava/lang/String;Lcom/instagram/api/f/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183168
    invoke-direct {p0}, Lcom/instagram/common/l/a/s;-><init>()V

    .line 183169
    iput-object p1, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    .line 183170
    iput-object p2, p0, Lcom/instagram/common/l/a/ap;->d:Ljava/lang/String;

    .line 183171
    iput-object p3, p0, Lcom/instagram/common/l/a/ap;->e:Lcom/instagram/api/f/c;

    .line 183172
    iput-object p4, p0, Lcom/instagram/common/l/a/ap;->f:Ljava/lang/String;

    .line 183173
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;)V
    .locals 1

    .prologue
    .line 183174
    iget-boolean v0, p0, Lcom/instagram/common/l/a/ap;->c:Z

    if-nez v0, :cond_0

    .line 183175
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/t;->a()V

    .line 183176
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183177
    iget v0, p2, Lcom/instagram/common/l/a/e;->a:I

    .line 183178
    const/16 v3, 0x130

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 183179
    :goto_0
    if-eqz v0, :cond_2

    .line 183180
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183181
    iput-boolean v1, p0, Lcom/instagram/common/l/a/ap;->c:Z

    .line 183182
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->e:Lcom/instagram/api/f/c;

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183183
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    iget-object v2, p0, Lcom/instagram/common/l/a/ap;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/instagram/common/l/a/bb;->a(Lcom/instagram/common/l/a/t;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 183184
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 183185
    goto :goto_0

    .line 183186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server returned 304, but we never appended eTag on request %s"

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183187
    :cond_2
    iget-object v0, p2, Lcom/instagram/common/l/a/e;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 183188
    invoke-static {v0}, Lcom/instagram/common/l/a/aq;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/ap;->b:Ljava/lang/String;

    .line 183189
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 183190
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183191
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->e:Lcom/instagram/api/f/c;

    iget-object v1, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183192
    :cond_3
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 183193
    iget-object v1, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    iget-object v2, p0, Lcom/instagram/common/l/a/ap;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/common/l/a/az;->a(Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 183194
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/e;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 183195
    iget-boolean v0, p0, Lcom/instagram/common/l/a/ap;->c:Z

    if-nez v0, :cond_0

    .line 183196
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183197
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 183198
    iget-boolean v0, p0, Lcom/instagram/common/l/a/ap;->c:Z

    if-nez v0, :cond_0

    .line 183199
    iget-object v0, p0, Lcom/instagram/common/l/a/ap;->a:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Ljava/nio/ByteBuffer;)V

    .line 183200
    :cond_0
    return-void
.end method
