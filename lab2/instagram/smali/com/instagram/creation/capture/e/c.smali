.class final Lcom/instagram/creation/capture/e/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/creation/capture/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/d;)V
    .locals 0

    .prologue
    .line 201130
    iput-object p1, p0, Lcom/instagram/creation/capture/e/c;->a:Lcom/instagram/creation/capture/e/d;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 201131
    iget-object v0, p0, Lcom/instagram/creation/capture/e/c;->a:Lcom/instagram/creation/capture/e/d;

    .line 201132
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/instagram/creation/capture/e/d;->r:Lcom/instagram/common/l/a/a;

    .line 201133
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201134
    check-cast p1, Lcom/instagram/creation/capture/b/b/b;

    .line 201135
    iget-object v0, p0, Lcom/instagram/creation/capture/e/c;->a:Lcom/instagram/creation/capture/e/d;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/e/d;->a$redex0(Lcom/instagram/creation/capture/e/d;Lcom/instagram/creation/capture/b/b/b;)V

    .line 201136
    return-void
.end method
