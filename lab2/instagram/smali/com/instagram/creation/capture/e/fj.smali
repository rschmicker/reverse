.class public final Lcom/instagram/creation/capture/e/fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/capture/e/bl;

.field public final b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/bl;)V
    .locals 2

    .prologue
    .line 204868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204869
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fj;->a:Lcom/instagram/creation/capture/e/bl;

    .line 204870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/fj;->b:J

    .line 204871
    return-void
.end method
