.class public final Lcom/facebook/exoplayer/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/l;


# instance fields
.field private final a:Lcom/d/a/a/a/ad;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/ad;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 50030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50031
    iput-object p1, p0, Lcom/facebook/exoplayer/a;->a:Lcom/d/a/a/a/ad;

    .line 50032
    iput-object p2, p0, Lcom/facebook/exoplayer/a;->b:Ljava/lang/String;

    .line 50033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/a;->c:Z

    .line 50034
    iput-object p3, p0, Lcom/facebook/exoplayer/a;->d:Landroid/net/Uri;

    .line 50035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/a;->e:Z

    .line 50036
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 50037
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->a:Lcom/d/a/a/a/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/a/ad;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 12

    .prologue
    .line 50038
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/a;->f:Landroid/net/Uri;

    .line 50039
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 50040
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->a:Lcom/d/a/a/a/ad;

    invoke-virtual {v0, p1}, Lcom/d/a/a/a/ad;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v0

    .line 50041
    :goto_0
    return-wide v0

    .line 50042
    :cond_0
    new-instance v1, Lcom/d/a/a/a/i;

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/exoplayer/a;->b:Ljava/lang/String;

    .line 50043
    if-nez v2, :cond_2

    .line 50044
    const/4 v2, 0x0

    .line 50045
    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/d/a/a/a/i;->b:[B

    iget-wide v4, p1, Lcom/d/a/a/a/i;->c:J

    iget-wide v6, p1, Lcom/d/a/a/a/i;->d:J

    iget-wide v8, p1, Lcom/d/a/a/a/i;->e:J

    iget-object v10, p1, Lcom/d/a/a/a/i;->f:Ljava/lang/String;

    iget v11, p1, Lcom/d/a/a/a/i;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 50046
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->a:Lcom/d/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/ad;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v0

    goto :goto_0

    .line 50047
    :cond_2
    iget-object v3, p0, Lcom/facebook/exoplayer/a;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 50048
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "127.0.0.1"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50049
    :cond_3
    iget-object v3, p0, Lcom/facebook/exoplayer/a;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "remote-uri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "vid"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50050
    iget-boolean v2, p0, Lcom/facebook/exoplayer/a;->e:Z

    if-eqz v2, :cond_4

    .line 50051
    const-string v2, "is-live"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50052
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/exoplayer/a;->c:Z

    if-nez v2, :cond_5

    .line 50053
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50054
    const-string v3, "disable-cache"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50055
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50056
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->a:Lcom/d/a/a/a/ad;

    invoke-virtual {v0}, Lcom/d/a/a/a/ad;->a()V

    .line 50057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/a;->f:Landroid/net/Uri;

    .line 50058
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50059
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
