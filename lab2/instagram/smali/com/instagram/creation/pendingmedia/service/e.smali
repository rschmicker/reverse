.class final Lcom/instagram/creation/pendingmedia/service/e;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;)V
    .locals 0

    .prologue
    .line 210530
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/e;->a:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 210531
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/service/b/b;

    move-result-object v0

    .line 210532
    return-object v0
.end method
