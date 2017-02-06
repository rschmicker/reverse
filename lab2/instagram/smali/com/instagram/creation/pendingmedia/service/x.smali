.class final Lcom/instagram/creation/pendingmedia/service/x;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/y;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/y;)V
    .locals 0

    .prologue
    .line 212011
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/x;->a:Lcom/instagram/creation/pendingmedia/service/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 212012
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/service/b/c;

    move-result-object v0

    .line 212013
    return-object v0
.end method
