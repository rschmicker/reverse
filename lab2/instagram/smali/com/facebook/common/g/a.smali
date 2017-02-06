.class public final Lcom/facebook/common/g/a;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49384
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49386
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49387
    invoke-virtual {p0, p2}, Lcom/facebook/common/g/a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49388
    return-void
.end method
