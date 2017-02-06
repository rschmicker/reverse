.class public final Lcom/d/a/a/g/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 37384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37385
    iput-wide p1, p0, Lcom/d/a/a/g/a/f;->a:J

    .line 37386
    iput-wide p3, p0, Lcom/d/a/a/g/a/f;->b:J

    .line 37387
    iput-object p5, p0, Lcom/d/a/a/g/a/f;->c:Ljava/lang/String;

    .line 37388
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 37389
    const-string v0, "<S t=\"%d\" d=\"%d\"/>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/d/a/a/g/a/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/d/a/a/g/a/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
