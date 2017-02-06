.class final Lcom/instagram/creation/pendingmedia/service/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/pendingmedia/service/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/r;Z)V
    .locals 0

    .prologue
    .line 211420
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/creation/pendingmedia/service/r;

    iput-boolean p2, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211421
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/creation/pendingmedia/service/r;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/r;->a:Lcom/instagram/creation/pendingmedia/service/u;

    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "upload success"

    :goto_0
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 211422
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    .line 211423
    return-void

    .line 211424
    :cond_0
    const-string v0, "upload failure"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
