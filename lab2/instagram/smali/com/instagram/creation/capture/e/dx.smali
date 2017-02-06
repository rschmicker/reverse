.class final Lcom/instagram/creation/capture/e/dx;
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
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203803
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dx;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 203804
    check-cast p1, Lcom/instagram/creation/capture/b/b/b;

    .line 203805
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dx;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203806
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/dz;->b(Lcom/instagram/creation/capture/b/b/b;)V

    .line 203807
    return-void
.end method
