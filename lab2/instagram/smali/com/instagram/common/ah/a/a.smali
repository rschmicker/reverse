.class final Lcom/instagram/common/ah/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 176429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176430
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ah/a/a;->a:J

    .line 176431
    return-void
.end method
