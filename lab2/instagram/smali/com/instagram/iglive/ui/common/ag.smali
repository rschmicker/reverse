.class final Lcom/instagram/iglive/ui/common/ag;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/ah;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ah;)V
    .locals 0

    .prologue
    .line 259976
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ag;->a:Lcom/instagram/iglive/ui/common/ah;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 259977
    check-cast p1, Lcom/instagram/iglive/c/g;

    .line 259978
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ag;->a:Lcom/instagram/iglive/ui/common/ah;

    .line 259979
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    .line 259980
    if-eqz v0, :cond_0

    .line 259981
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ag;->a:Lcom/instagram/iglive/ui/common/ah;

    .line 259982
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/ah;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259983
    iget v1, p1, Lcom/instagram/iglive/c/g;->q:I

    .line 259984
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/ui/common/bi;->a(ILjava/util/List;)V

    .line 259985
    :cond_0
    return-void
.end method
