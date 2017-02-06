.class final Lcom/instagram/creation/pendingmedia/service/h;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;)V
    .locals 0

    .prologue
    .line 210547
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/h;->a:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 210548
    invoke-static {p1}, Lcom/instagram/api/e/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/e/h;

    move-result-object v0

    .line 210549
    return-object v0
.end method
