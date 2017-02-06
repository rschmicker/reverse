.class final Lcom/instagram/creation/capture/e/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ff;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ff;)V
    .locals 0

    .prologue
    .line 204601
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ew;->a:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204602
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ew;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204603
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ff;->l:Z

    .line 204604
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ew;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204605
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ff;->a()V

    .line 204606
    return-void
.end method
