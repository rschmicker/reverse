.class public final Lcom/instagram/feed/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/feed/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/user/a/p;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field j:Ljava/lang/String;

.field public k:Lcom/instagram/feed/d/t;

.field public l:I

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250166
    sget v0, Lcom/instagram/feed/d/f;->a:I

    iput v0, p0, Lcom/instagram/feed/d/i;->i:I

    .line 250167
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250169
    iget-object v0, p0, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 250170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    .line 250171
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 250172
    iput-object p1, p0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 250173
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 250174
    return-void

    .line 250175
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250176
    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 250177
    :cond_0
    const/4 v0, 0x0

    .line 250178
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 250179
    iget v0, p0, Lcom/instagram/feed/d/i;->o:I

    sget v1, Lcom/instagram/feed/d/g;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/feed/d/i;->o:I

    sget v1, Lcom/instagram/feed/d/g;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 250180
    check-cast p1, Lcom/instagram/feed/d/i;

    .line 250181
    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250182
    const/4 v0, 0x0

    .line 250183
    :cond_0
    :goto_0
    return v0

    .line 250184
    :cond_1
    iget v1, p0, Lcom/instagram/feed/d/i;->i:I

    iget v2, p1, Lcom/instagram/feed/d/i;->i:I

    if-eq v1, v2, :cond_3

    .line 250185
    iget v1, p0, Lcom/instagram/feed/d/i;->i:I

    sget v2, Lcom/instagram/feed/d/f;->b:I

    if-ne v1, v2, :cond_0

    .line 250186
    :cond_2
    const/4 v0, -0x1

    .line 250187
    goto :goto_0

    .line 250188
    :cond_3
    iget-wide v2, p0, Lcom/instagram/feed/d/i;->b:J

    iget-wide v4, p1, Lcom/instagram/feed/d/i;->b:J

    sub-long/2addr v2, v4

    .line 250189
    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    .line 250190
    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 250191
    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 250192
    if-nez v0, :cond_0

    .line 250193
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/d/i;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/i;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 250194
    :cond_5
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 250195
    if-ne p0, p1, :cond_0

    .line 250196
    const/4 v0, 0x1

    .line 250197
    :goto_0
    return v0

    .line 250198
    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_1

    .line 250199
    check-cast p1, Lcom/instagram/feed/d/i;

    iget-object v0, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/i;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 250200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 250201
    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
