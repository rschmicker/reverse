.class public final Lcom/instagram/g/m;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/b;)V
    .locals 0

    .prologue
    .line 256702
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 256703
    iput-object p1, p0, Lcom/instagram/g/m;->a:Lcom/instagram/user/a/b;

    .line 256704
    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 256705
    check-cast p1, Lcom/instagram/g/f;

    .line 256706
    iget-object v0, p1, Lcom/instagram/g/f;->r:Lcom/instagram/user/a/q;

    .line 256707
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 256708
    new-instance v2, Lcom/instagram/g/k;

    iget-object v3, p0, Lcom/instagram/g/m;->a:Lcom/instagram/user/a/b;

    invoke-interface {v3}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/instagram/g/k;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 256709
    return-void
.end method
