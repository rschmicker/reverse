.class final Lcom/instagram/creation/capture/e/bv;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Lcom/instagram/util/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Medium;

.field final synthetic b:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 201009
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bv;->b:Lcom/instagram/creation/capture/e/ca;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/bv;->a:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 201010
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bv;->b:Lcom/instagram/creation/capture/e/ca;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201011
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bv;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)V

    .line 201012
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201013
    check-cast p1, Lcom/instagram/util/k/b;

    .line 201014
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bv;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 201015
    iput-object v0, p1, Lcom/instagram/util/k/b;->g:Ljava/lang/String;

    .line 201016
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bv;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/b;)V

    .line 201017
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bv;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)V

    .line 201018
    return-void
.end method
