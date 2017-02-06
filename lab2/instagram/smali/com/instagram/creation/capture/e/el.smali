.class final Lcom/instagram/creation/capture/e/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/l;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204265
    iput-object p1, p0, Lcom/instagram/creation/capture/e/el;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 1

    .prologue
    .line 204266
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 204267
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 204268
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 204269
    return-void
.end method
