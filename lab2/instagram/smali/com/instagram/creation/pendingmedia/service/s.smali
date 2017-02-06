.class final Lcom/instagram/creation/pendingmedia/service/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211497
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211498
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 211499
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 211500
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 211501
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 211502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211503
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->f(Lcom/instagram/creation/pendingmedia/service/u;)V

    .line 211504
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/s;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 211505
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    .line 211506
    :cond_1
    return-void
.end method
