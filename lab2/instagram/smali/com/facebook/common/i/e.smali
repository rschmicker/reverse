.class public final Lcom/facebook/common/i/e;
.super Lcom/facebook/common/i/d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49492
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49493
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 49494
    new-instance v0, Lcom/facebook/p/a;

    invoke-super {p0, p1}, Lcom/facebook/common/i/d;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/p/a;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
