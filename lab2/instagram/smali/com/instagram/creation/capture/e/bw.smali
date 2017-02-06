.class public final Lcom/instagram/creation/capture/e/bw;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Lcom/instagram/util/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Medium;

.field final synthetic b:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 201019
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/bw;->a:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 201020
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201021
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)V

    .line 201022
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201023
    check-cast p1, Lcom/instagram/util/k/c;

    .line 201024
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bi;->b:I

    .line 201025
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->P:I

    .line 201026
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 201027
    iput-object v0, p1, Lcom/instagram/util/k/c;->k:Ljava/lang/String;

    .line 201028
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/c;)V

    .line 201029
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bw;->b:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)V

    .line 201030
    return-void
.end method
