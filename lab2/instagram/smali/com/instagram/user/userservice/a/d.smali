.class public final Lcom/instagram/user/userservice/a/d;
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
        "Lcom/instagram/user/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 297736
    check-cast p1, Lcom/instagram/user/a/m;

    .line 297737
    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 297738
    iget-object v0, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 297739
    if-eqz v0, :cond_2

    .line 297740
    iget-object v0, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 297741
    iget-object v2, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 297742
    if-eq v0, v2, :cond_2

    .line 297743
    iget-object v0, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 297744
    sget-object v2, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-eq v0, v2, :cond_0

    .line 297745
    iget-object v0, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 297746
    sget-object v2, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v0, v2, :cond_0

    .line 297747
    iget-object v0, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 297748
    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_2

    .line 297749
    :cond_0
    const/4 v0, 0x0

    .line 297750
    iget-object v2, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 297751
    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_3

    .line 297752
    new-instance v0, Lcom/instagram/user/userservice/a/b;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/b;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/p;)V

    .line 297753
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 297754
    sget-object v1, Lcom/instagram/user/userservice/a/e;->a:Lcom/instagram/common/e/b/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 297755
    :cond_2
    return-void

    .line 297756
    :cond_3
    iget-object v2, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 297757
    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_1

    .line 297758
    new-instance v0, Lcom/instagram/user/userservice/a/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/c;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/p;)V

    goto :goto_0
.end method
