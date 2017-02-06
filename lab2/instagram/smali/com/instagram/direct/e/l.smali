.class final Lcom/instagram/direct/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/f/e/a",
        "<",
        "Lcom/instagram/direct/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 232268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/e/l;->a:J

    .line 232270
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 232271
    sget-object v0, Lcom/instagram/direct/e/m;->a:Ljava/lang/Class;

    const-string v1, "Exception while deserializing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store"

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232272
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 232273
    check-cast p1, Lcom/instagram/direct/e/n;

    .line 232274
    invoke-static {p1}, Lcom/instagram/direct/e/m;->b(Lcom/instagram/direct/e/n;)V

    .line 232275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/l;->a:J

    sub-long/2addr v0, v2

    .line 232276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232277
    return-void
.end method
