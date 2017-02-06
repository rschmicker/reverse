.class public final Lcom/instagram/common/l/g/a;
.super Ljava/io/IOException;
.source ""


# instance fields
.field final a:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .prologue
    .line 185465
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    move-object v0, v0

    .line 185466
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185467
    iput-object p1, p0, Lcom/instagram/common/l/g/a;->a:Lcom/facebook/proxygen/HTTPRequestError;

    .line 185468
    return-void
.end method
