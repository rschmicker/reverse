.class public final Lcom/instagram/user/follow/at;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/a;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/a/p;

.field final synthetic d:Lcom/instagram/user/follow/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/aw;Lcom/instagram/common/l/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 296810
    iput-object p1, p0, Lcom/instagram/user/follow/at;->d:Lcom/instagram/user/follow/aw;

    iput-object p2, p0, Lcom/instagram/user/follow/at;->a:Lcom/instagram/common/l/a/a;

    iput-object p3, p0, Lcom/instagram/user/follow/at;->b:Lcom/instagram/service/a/e;

    iput-object p4, p0, Lcom/instagram/user/follow/at;->c:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296811
    check-cast p1, Lcom/instagram/user/follow/a;

    .line 296812
    iget-object v0, p0, Lcom/instagram/user/follow/at;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 296813
    iget-object v0, p0, Lcom/instagram/user/follow/at;->b:Lcom/instagram/service/a/e;

    .line 296814
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 296815
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->j()V

    .line 296816
    iget-object v0, p0, Lcom/instagram/user/follow/at;->c:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->r()V

    .line 296817
    return-void
.end method
