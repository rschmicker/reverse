.class final Lcom/instagram/creation/capture/e/em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204270
    iput-object p1, p0, Lcom/instagram/creation/capture/e/em;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 204271
    return-void
.end method

.method public final d(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 204272
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 204273
    iget-object v0, p0, Lcom/instagram/creation/capture/e/em;->a:Lcom/instagram/creation/capture/e/er;

    .line 204274
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204275
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 204276
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 204277
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->a()V

    .line 204278
    iget-object v0, p0, Lcom/instagram/creation/capture/e/em;->a:Lcom/instagram/creation/capture/e/er;

    .line 204279
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204280
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 204281
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 204282
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->b()V

    .line 204283
    return-void
.end method
