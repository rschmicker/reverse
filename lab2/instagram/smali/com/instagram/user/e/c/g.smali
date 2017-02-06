.class public final Lcom/instagram/user/e/c/g;
.super Lcom/instagram/common/l/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/c",
        "<",
        "Lcom/instagram/user/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/a;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 295973
    iput-object p2, p0, Lcom/instagram/user/e/c/g;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0, p1}, Lcom/instagram/common/l/a/c;-><init>(Lcom/instagram/common/l/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 295974
    check-cast p1, Lcom/instagram/user/e/a/g;

    .line 295975
    iget-object v0, p0, Lcom/instagram/user/e/c/g;->b:Lcom/instagram/user/a/p;

    .line 295976
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295977
    invoke-static {v0, p1}, Lcom/instagram/user/e/c/j;->a(Ljava/lang/String;Lcom/instagram/user/e/a/g;)V

    .line 295978
    iget-object v0, p0, Lcom/instagram/common/l/a/c;->a:Lcom/instagram/common/l/a/a;

    .line 295979
    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 295980
    return-void
.end method
