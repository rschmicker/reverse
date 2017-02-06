.class public final Lcom/instagram/iglive/ui/common/ak;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 260017
    check-cast p1, Lcom/instagram/service/a/a;

    .line 260018
    sget-object v0, Lcom/instagram/iglive/ui/common/ar;->c:Lcom/instagram/iglive/ui/common/ar;

    .line 260019
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 260020
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260021
    sget-object v0, Lcom/instagram/iglive/ui/common/ar;->c:Lcom/instagram/iglive/ui/common/ar;

    .line 260022
    iget-object v1, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/e;

    .line 260023
    iput-object v1, v0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260024
    return-void
.end method
