.class public final Lcom/facebook/p/a;
.super Ljava/io/FilterInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 57614
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No xz implementation available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
