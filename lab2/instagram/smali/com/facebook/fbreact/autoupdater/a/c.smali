.class public final Lcom/facebook/fbreact/autoupdater/a/c;
.super Lcom/facebook/fbreact/autoupdater/h;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/instagram/common/analytics/e;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53464
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/a/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53465
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/h;-><init>()V

    .line 53466
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 53467
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    .line 53468
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->c:Landroid/content/Context;

    .line 53469
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/fbreact/autoupdater/a;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 53470
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53471
    const-string v1, "update_bundle_version"

    invoke-interface {p2}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 53472
    const-string v1, "download_size"

    invoke-interface {p2}, Lcom/facebook/fbreact/autoupdater/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 53473
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53495
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53496
    sget-object v0, Lcom/facebook/fbreact/autoupdater/a/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/fbreact/autoupdater/a/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/fbreact/autoupdater/a/b;-><init>(Lcom/facebook/fbreact/autoupdater/a/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53497
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 53474
    const-string v0, "react_ota_bundle_activated"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53475
    const-string v1, "update_bundle_version"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 53476
    const-string v1, "duration"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 53477
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 53478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Debug Only) RN OTA Bundle Activated for Bundle #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;)V

    .line 53479
    return-void
.end method

.method public final a(Lcom/facebook/fbreact/autoupdater/a;)V
    .locals 2

    .prologue
    .line 53480
    const-string v0, "react_ota_download_started"

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;Lcom/facebook/fbreact/autoupdater/a;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53481
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 53482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Debug only) RN OTA Download Started for Bundle #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;)V

    .line 53483
    return-void
.end method

.method public final a(Lcom/facebook/fbreact/autoupdater/a;J)V
    .locals 4

    .prologue
    .line 53484
    const-string v0, "react_ota_download_succeeded"

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;Lcom/facebook/fbreact/autoupdater/a;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53485
    const-string v1, "duration"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 53486
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 53487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Debug only) RN OTA Download Succeeded for Bundle #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;)V

    .line 53488
    return-void
.end method

.method public final a(Lcom/facebook/fbreact/autoupdater/a;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 53489
    const-string v0, "react_ota_processing_failed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;Lcom/facebook/fbreact/autoupdater/a;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53490
    const-string v1, "error_code"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 53491
    const-string v1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 53492
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 53493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Debug only) RN OTA Processing Failed for Bundle #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;)V

    .line 53494
    return-void
.end method

.method public final b(Lcom/facebook/fbreact/autoupdater/a;)V
    .locals 2

    .prologue
    .line 53498
    const-string v0, "react_ota_verification_succeeded"

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;Lcom/facebook/fbreact/autoupdater/a;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 53499
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/a/c;->b:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 53500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Debug only) RN OTA Verification Succeeded for Bundle #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/fbreact/autoupdater/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/autoupdater/a/c;->a(Ljava/lang/String;)V

    .line 53501
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 53502
    new-instance v1, Lcom/facebook/fbreact/autoupdater/a/a;

    invoke-direct {v1}, Lcom/facebook/fbreact/autoupdater/a/a;-><init>()V

    .line 53503
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 53504
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53505
    const-string v0, "react_over_the_air_updates"

    return-object v0
.end method
