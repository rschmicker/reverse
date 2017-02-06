.class final Lcom/instagram/util/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;)V
    .locals 0

    .prologue
    .line 298469
    iput-object p1, p0, Lcom/instagram/util/e/i;->a:Lcom/instagram/util/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 298470
    iget-object v0, p0, Lcom/instagram/util/e/i;->a:Lcom/instagram/util/e/k;

    iget-object v1, p0, Lcom/instagram/util/e/i;->a:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    .line 298471
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 298472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 298473
    iget-object v4, p0, Lcom/instagram/util/e/i;->a:Lcom/instagram/util/e/k;

    iget-wide v4, v4, Lcom/instagram/util/e/k;->w:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/e/k;->a$redex0(Lcom/instagram/util/e/k;Ljava/lang/String;J)V

    .line 298474
    return-void
.end method
