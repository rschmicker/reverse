.class public final Lcom/instagram/direct/messagethread/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/c;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 237538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237539
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/messagethread/bw;->b:J

    .line 237541
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 237542
    if-eqz v0, :cond_0

    .line 237543
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 237544
    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/messagethread/bw;->a:Ljava/lang/String;

    .line 237545
    return-void

    .line 237546
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 237547
    const/16 v0, 0x15

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 237548
    iget-wide v0, p0, Lcom/instagram/direct/messagethread/bw;->b:J

    return-wide v0
.end method
