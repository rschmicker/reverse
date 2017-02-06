.class public final Lcom/instagram/direct/e/bq;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231694
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 231695
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 231696
    iget-object v0, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231697
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    .line 231698
    invoke-virtual {v0}, Lcom/instagram/direct/d/a/e;->e()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    .line 231699
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 231700
    return-void
.end method
