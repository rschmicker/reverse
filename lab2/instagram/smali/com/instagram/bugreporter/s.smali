.class final Lcom/instagram/bugreporter/s;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/common/af/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/instagram/bugreporter/BugReporterService;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174407
    iput-object p1, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    iput-object p2, p0, Lcom/instagram/bugreporter/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/bugreporter/s;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/instagram/bugreporter/s;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/instagram/bugreporter/s;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bugreporter/s;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/bugreporter/s;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/common/af/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174408
    const-string v0, "[error not available]"

    .line 174409
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move v1, v2

    .line 174410
    :goto_0
    if-eqz v1, :cond_0

    .line 174411
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 174412
    check-cast v0, Lcom/instagram/common/af/c;

    .line 174413
    iget-object v0, v0, Lcom/instagram/common/af/c;->b:Lcom/instagram/common/l/e/e;

    .line 174414
    invoke-virtual {v0}, Lcom/instagram/common/l/e/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174415
    :cond_0
    sget-object v1, Lcom/instagram/bugreporter/BugReporterService;->a:Ljava/lang/Class;

    const-string v4, "Failed to create Flytrap bug...\n%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174416
    iget-object v0, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    iget-object v1, p0, Lcom/instagram/bugreporter/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/s;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreporter/s;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreporter/s;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/s;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/s;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/instagram/bugreporter/BugReporterService;->a(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174417
    return-void

    :cond_1
    move v1, v3

    .line 174418
    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174419
    iget-object v0, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    invoke-static {v0}, Lcom/instagram/bugreporter/BugReporterService;->a(Lcom/instagram/bugreporter/BugReporterService;)V

    .line 174420
    return-void
.end method
