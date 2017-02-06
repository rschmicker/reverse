.class public final Lcom/instagram/direct/f/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 233119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233120
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    .line 233121
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    .line 233122
    iput-wide p3, p0, Lcom/instagram/direct/f/a/a/m;->c:J

    .line 233123
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 233124
    invoke-static {p0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    const-string v1, "story_id"

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    .line 233125
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 233126
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    .line 233127
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 233128
    const-string v1, "task_creation_time_ms"

    iget-wide v2, p0, Lcom/instagram/direct/f/a/a/m;->c:J

    .line 233129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/c/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/c/a/k;

    move-result-object v0

    .line 233130
    invoke-virtual {v0}, Lcom/instagram/common/c/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
