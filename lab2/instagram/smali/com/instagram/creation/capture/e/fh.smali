.class public final Lcom/instagram/creation/capture/e/fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/creation/capture/e/bl;

.field final b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/bl;)V
    .locals 2

    .prologue
    .line 204859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204860
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fh;->a:Lcom/instagram/creation/capture/e/bl;

    .line 204861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/fh;->b:J

    .line 204862
    return-void
.end method
