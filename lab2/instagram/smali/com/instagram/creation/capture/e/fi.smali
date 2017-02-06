.class public final Lcom/instagram/creation/capture/e/fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/creation/capture/e/bl;

.field final b:J

.field public c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/bl;)V
    .locals 2

    .prologue
    .line 204863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/fi;->f:Z

    .line 204865
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fi;->a:Lcom/instagram/creation/capture/e/bl;

    .line 204866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/fi;->b:J

    .line 204867
    return-void
.end method
