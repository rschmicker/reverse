.class final Lcom/instagram/creation/pendingmedia/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/h;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/a/h;)V
    .locals 0

    .prologue
    .line 207826
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 207827
    check-cast p1, Lcom/instagram/service/a/a;

    .line 207828
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/h;

    iget-object v1, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/h;->a(Lcom/instagram/user/a/p;)V

    .line 207829
    return-void
.end method
